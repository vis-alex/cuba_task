create table CUBA_REQUEST_ITEM (
    ID bigint,
    --
    PRODUCT_ID bigint not null,
    VOLUME double precision not null,
    REQUEST_ID bigint not null,
    --
    primary key (ID)
);