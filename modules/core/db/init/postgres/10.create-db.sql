-- begin SUPPLIER
create table SUPPLIER (
    ID bigint,
    --
    NAME varchar(255) not null,
    --
    primary key (ID)
)^
-- end SUPPLIER
-- begin CUSTOMER
create table CUSTOMER (
    ID bigint,
    --
    NAME varchar(255) not null,
    CITY varchar(255) not null,
    --
    primary key (ID)
)^
-- end CUSTOMER

-- begin PRODUCT
create table PRODUCT (
    ID bigint,
    --
    NAME varchar(255) not null,
    COST double precision not null,
    --
    primary key (ID)
)^
-- end PRODUCT
-- begin CUBA_REQUEST_ITEM
create table CUBA_REQUEST_ITEM (
    ID bigint,
    --
    PRODUCT_ID bigint not null,
    VOLUME double precision not null,
    REQUEST_ID bigint not null,
    --
    primary key (ID)
)^
-- end CUBA_REQUEST_ITEM
-- begin CUBA_REQUEST
create table CUBA_REQUEST (
    ID bigint,
    --
    CUSTOMER_ID bigint not null,
    SUPPLIER_ID bigint not null,
    --
    primary key (ID)
)^
-- end CUBA_REQUEST
