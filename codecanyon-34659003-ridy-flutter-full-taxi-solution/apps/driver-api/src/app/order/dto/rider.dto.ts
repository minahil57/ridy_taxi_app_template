import { IDField, Relation } from '@nestjs-query/query-graphql';
import { ID, ObjectType } from '@nestjs/graphql'
import { MediaDTO } from '../../upload/media.dto';

@ObjectType('Rider')
@Relation('media', () => MediaDTO, { nullable: true, disableRemove: true, disableUpdate: true })
export class RiderDTO {
   @IDField(() => ID)
   id!: number;
   firstName?: string;
   lastName?: string;
   mobileNumber: string;
}