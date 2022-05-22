alter table REQUEST_ITEM add constraint FK_REQUEST_ITEM_ON_PRODUCT foreign key (PRODUCT_ID) references PRODUCT(ID) on delete CASCADE;
alter table REQUEST_ITEM add constraint FK_REQUEST_ITEM_ON_REQUEST foreign key (REQUEST_ID) references CUBA_REQUEST(ID) on delete CASCADE;
create index IDX_REQUEST_ITEM_ON_PRODUCT on REQUEST_ITEM (PRODUCT_ID);
create index IDX_REQUEST_ITEM_ON_REQUEST on REQUEST_ITEM (REQUEST_ID);
