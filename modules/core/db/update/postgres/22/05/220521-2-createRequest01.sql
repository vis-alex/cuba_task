alter table REQUEST add constraint FK_REQUEST_ON_CUSTOMER foreign key (CUSTOMER_ID) references CUSTOMER(ID);
alter table REQUEST add constraint FK_REQUEST_ON_SUPPLIER foreign key (SUPPLIER_ID) references SUPPLIER(ID);
create index IDX_REQUEST_ON_CUSTOMER on REQUEST (CUSTOMER_ID);
create index IDX_REQUEST_ON_SUPPLIER on REQUEST (SUPPLIER_ID);
