import { Column, Entity, OneToMany, PrimaryGeneratedColumn } from "typeorm";
import { Point } from "../interfaces/point";
import { PolygonTransformer } from "../transformers/polygon.transformer";
import { DriverEntity } from "./driver.entity";
import { FleetTransactionEntity } from "./fleet-transaction.entity";
import { FleetWalletEntity } from "./fleet-wallet.entity";
import { OperatorEntity } from "./operator.entity";

@Entity('fleet')
export class FleetEntity {
    @PrimaryGeneratedColumn()
    id!: number;

    @Column()
    name!: string;

    @Column('bigint')
    phoneNumber!: string;

    @Column()
    accountNumber!: string;

    @Column('bigint')
    mobileNumber!: string;

    @Column('tinyint', { default: 0 })
    commissionSharePercent!: number;

    @Column('float', { default: 0 })
    commissionShareFlat!: number;

    @Column('varchar', { nullable: true })
    address?: string;

    userName?: string;

    password?: string;

    @Column('float', {
        precision: 10,
        scale: 2,
        nullable: true
    })
    feeMultiplier?: number;

    @Column("polygon", {
        transformer: new PolygonTransformer(),
        nullable: true
    })
    exclusivityAreas?: Point[][];

    @OneToMany(() => DriverEntity, driver => driver.fleet)
    drivers!: DriverEntity[];

    @OneToMany(() => FleetWalletEntity, wallet => wallet.fleet)
    wallet!: FleetWalletEntity[];

    @OneToMany(() => FleetTransactionEntity, fleetTransaction => fleetTransaction.fleet, { onDelete: 'CASCADE', onUpdate: 'RESTRICT' })
    transactions!: FleetTransactionEntity[];

    @OneToMany(() => OperatorEntity, operator => operator.fleet)
    operators!: OperatorEntity[];
}