alter table REQUEST_ITEM add constraint FK_REQUEST_ITEM_ON_REQUEST foreign key (REQUEST_ID) references REQUEST(ID);
