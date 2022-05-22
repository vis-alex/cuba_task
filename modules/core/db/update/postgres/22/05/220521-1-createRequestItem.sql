create table REQUEST_ITEM (
    ID bigint,
    --
    PRODUCT_ID bigint not null,
    VOLUME double precision not null,
    REQUEST_ID bigint,
    --
    primary key (ID)
);