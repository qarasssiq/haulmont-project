alter table LIB_EMPLOYEE add constraint FK_LIB_EMPLOYEE_ON_BOOK_CARD foreign key (BOOK_CARD_ID) references LIB_BOOK_CARD(ID);
create index IDX_LIB_EMPLOYEE_ON_BOOK_CARD on LIB_EMPLOYEE (BOOK_CARD_ID);