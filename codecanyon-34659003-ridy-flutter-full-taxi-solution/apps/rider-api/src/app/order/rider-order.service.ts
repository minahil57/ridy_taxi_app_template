import { InjectPubSub } from '@nestjs-query/query-graphql';
import { Injectable, Logger } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { DriverDeductTransactionType } from '@ridy/database/enums/driver-deduct-transaction-type.enum';
import { DriverStatus } from '@ridy/database/enums/driver-status.enum';
import { OrderStatus } from '@ridy/database/enums/order-status.enum';
import { ProviderRechargeTransactionType } from '@ridy/database/enums/provider-recharge-transaction-type.enum';
import { RequestActivityType } from '@ridy/database/enums/request-activity-type.enum';
import { RiderDeductTransactionType } from '@ridy/database/enums/rider-deduct-transaction-type.enum';
import { TransactionAction } from '@ridy/database/enums/transaction-action.enum';
import { TransactionStatus } from '@ridy/database/enums/transaction-status.enum';
import { FeedbackEntity } from '@ridy/database/feedback.entity';
import { RequestActivityEntity } from '@ridy/database/request-activity.entity';
import { RequestEntity } from '@ridy/database/request.entity';
import { DriverNotificationService } from '@ridy/order/firebase-notification-service/driver-notification.service';
import { SharedDriverService } from '@ridy/order/shared-driver.service';
import { SharedProviderService } from '@ridy/order/shared-provider.service';
import { SharedRiderService } from '@ridy/order/shared-rider.service';
import { OrderRedisService } from '@ridy/redis/order-redis.service';
import { ForbiddenError } from 'apollo-server-core';
import { RedisPubSub } from 'graphql-redis-subscriptions';
import { In, Repository } from 'typeorm';

import { SubmitFeedbackInput } from './dto/submit-feedback.input';

@Injectable()
export class RiderOrderService {
    constructor(
        @InjectRepository(RequestEntity)
        private orderRepository: Repository<RequestEntity>,
        @InjectRepository(RequestActivityEntity)
        private activityRepository: Repository<RequestActivityEntity>,
        @InjectRepository(FeedbackEntity)
        private feedbackRepository: Repository<FeedbackEntity>,
        private riderService: SharedRiderService,
        private driverService: SharedDriverService,
        private orderRedisService: OrderRedisService,
        private providerService: SharedProviderService,
        private driverNotificationService: DriverNotificationService,
        @InjectPubSub()
        private pubSub: RedisPubSub,
    ) { }

    async getCurrentOrder(riderId: number, relations: string[] = []) {
        return this.orderRepository.findOne({
            where: {
                riderId, status: In([
                    OrderStatus.Requested,
                    OrderStatus.Booked,
                    OrderStatus.Found,
                    OrderStatus.NotFound,
                    OrderStatus.NoCloseFound,
                    OrderStatus.DriverAccepted,
                    OrderStatus.Arrived,
                    OrderStatus.Started,
                    OrderStatus.WaitingForReview,
                    OrderStatus.WaitingForPrePay,
                    OrderStatus.WaitingForPostPay,
                ])
            }, order: { id: 'DESC' }, relations
        });
    }

    async getLastOrder(riderId: number, relations: string[] = []) {
        return this.orderRepository.findOne({ where: { riderId }, order: { id: 'DESC' }, relations });
    }

    async cancelRiderLastOrder(riderId: number) {
        let order = await this.getCurrentOrder(riderId);
        return this.cancelOrder(order.id);
    }

    async cancelOrder(orderId: number): Promise<RequestEntity> {
        await this.orderRepository.update(orderId, { status: OrderStatus.RiderCanceled, finishTimestamp: new Date(), costAfterCoupon: 0 });
        const order = await this.orderRepository.findOne(orderId, {relations: ['service', 'driver', 'rider']});
        if (order.driverId != null && order.service.cancellationTotalFee > 0) {
            await Promise.all([
                this.riderService.rechargeWallet({
                    action: TransactionAction.Deduct,
                    deductType: RiderDeductTransactionType.OrderFee,
                    amount: -order.service.cancellationTotalFee,
                    currency: order.currency,
                    riderId: order.riderId,
                    status: TransactionStatus.Done
                }),
                this.driverService.rechargeWallet({
                    action: TransactionAction.Deduct,
                    deductType: DriverDeductTransactionType.Commission,
                    amount: order.service.cancellationDriverShare,
                    currency: order.currency,
                    driverId: order.driverId,
                    status: TransactionStatus.Done
                }),
                this.providerService.rechargeWallet({
                    action: TransactionAction.Recharge,
                    rechargeType: ProviderRechargeTransactionType.Commission,
                    amount: order.service.cancellationTotalFee - order.service.cancellationDriverShare,
                    currency: order.currency
                })
            ]);   
        }
        if(order.driverId == null) {
            this.pubSub.publish('orderRemoved', { orderRemoved: order });
            this.orderRedisService.expire([order.id]);
        } else {
            this.driverNotificationService.canceled(order.driver);
            await this.driverService.updateDriverStatus(order.driverId, DriverStatus.Online);
            this.pubSub.publish('orderUpdated', { orderUpdated: order });
        }
        this.activityRepository.insert({
            requestId: order.id,
            type: RequestActivityType.CanceledByRider
        });
        return order;
    }

    async submitReview(riderId: number, review: SubmitFeedbackInput): Promise<RequestEntity> {
        let order = await this.orderRepository.findOne(review.requestId);
        if(order.riderId != riderId) {
            throw new ForbiddenError("Not Allowed");
        }
        if(order.reviewId != null) {
            await this.feedbackRepository.delete(order.reviewId!);
        }
        this.feedbackRepository.save({
            ...review,
            driverId: order.driverId,
        parameters: (review.parameterIds ?? []).map(id => ({id}))
        });
        this.activityRepository.insert({
            requestId: order.id,
            type: RequestActivityType.Reviewed
        });
        await this.orderRepository.update(order.id, { status: OrderStatus.Finished });
        order = await this.orderRepository.findOne(review.requestId);
        return order;
    }
}