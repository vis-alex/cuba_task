alter table REQUEST_ITEM add constraint FK_REQUEST_ITEM_ON_REQUEST foreign key (REQUEST_ID) references REQUEST(ID) on delete CASCADE;
create index IDX_REQUEST_ITEM_ON_REQUEST on REQUEST_ITEM (REQUEST_ID);
