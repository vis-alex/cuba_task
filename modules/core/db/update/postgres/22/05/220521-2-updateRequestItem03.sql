alter table REQUEST_ITEM add constraint FK_REQUEST_ITEM_ON_PRODUCT foreign key (PRODUCT_ID) references PRODUCT(ID);
