alter table REQUEST_ITEM rename column request_id to request_id__u07203 ;
drop index IDX_REQUEST_ITEM_ON_REQUEST ;
alter table REQUEST_ITEM add column REQUEST_ID bigint ;
