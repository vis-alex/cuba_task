alter table CUBA_REQUEST add constraint FK_CUBA_REQUEST_ON_CUSTOMER foreign key (CUSTOMER_ID) references CUSTOMER(ID);
alter table CUBA_REQUEST add constraint FK_CUBA_REQUEST_ON_SUPPLIER foreign key (SUPPLIER_ID) references SUPPLIER(ID);
create index IDX_CUBA_REQUEST_ON_CUSTOMER on CUBA_REQUEST (CUSTOMER_ID);
create index IDX_CUBA_REQUEST_ON_SUPPLIER on CUBA_REQUEST (SUPPLIER_ID);
