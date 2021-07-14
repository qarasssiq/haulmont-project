create table LIB_BOOK (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(255) not null,
    AUTHOR varchar(255) not null,
    AMOUNT integer,
    LIBRARY_ID uuid not null,
    --
    primary key (ID)
);