insert into LIB_LIBRARY
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('bd4a574b-1003-cf30-a76e-40e456f6cf35', 1, '2021-07-14 17:26:28', 'admin', '2021-07-14 17:26:28', null, null, null, 'Library 1');
insert into LIB_LIBRARY
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('eebb94ca-c7b5-953e-0183-0ca0b9a20ee0', 1, '2021-07-14 23:09:52', 'admin', '2021-07-14 23:09:52', null, null, null, 'Library 2');
insert into LIB_LIBRARY
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('a0b77de7-dff6-4073-970d-2bda3d3bdacc', 1, '2021-07-15 18:24:32', 'admin', '2021-07-15 18:24:32', null, null, null, 'Library 3');

insert into LIB_EMPLOYEE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, MIDDLE_NAME, LIBRARY_ID)
values ('c2e7e203-4d79-4042-0e44-6a6fb96d8f2d', 1, '2021-07-15 13:27:06', 'admin', '2021-07-15 13:27:06', null, null, null, 'Petr', 'Petrov', 'Petrovich', 'eebb94ca-c7b5-953e-0183-0ca0b9a20ee0');
insert into LIB_EMPLOYEE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, MIDDLE_NAME, LIBRARY_ID)
values ('5d829dbc-006d-b3e4-5525-a6001842777b', 3, '2021-07-14 17:29:45', 'admin', '2021-07-15 17:42:00', 'admin', null, null, 'Ivan', 'Ivanov', 'Ivanovich', 'bd4a574b-1003-cf30-a76e-40e456f6cf35');
insert into LIB_EMPLOYEE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, MIDDLE_NAME, LIBRARY_ID)
values ('b8bcc030-cbe8-e976-4af7-75f50808221d', 1, '2021-07-15 18:27:28', 'admin', '2021-07-15 18:27:28', null, null, null, 'Some', 'Just', 'Dude', 'eebb94ca-c7b5-953e-0183-0ca0b9a20ee0');
insert into LIB_EMPLOYEE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, MIDDLE_NAME, LIBRARY_ID)
values ('f1c363c1-1b81-2ef8-854e-039866a9bcac', 1, '2021-07-15 18:28:05', 'admin', '2021-07-15 18:28:05', null, null, null, 'Konstantin', 'Konstantinov', 'Konstantinovich', 'a0b77de7-dff6-4073-970d-2bda3d3bdacc');

insert into LIB_READER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, MIDDLE_NAME)
values ('0b67ac0b-7425-116d-a9e8-85800938d66b', 3, '2021-07-15 14:26:33', 'admin', '2021-07-15 15:57:28', 'admin', null, null, 'Vasiliy', 'Vasiliev', 'Vasilievich');
insert into LIB_READER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, MIDDLE_NAME)
values ('5804ee5c-7d82-5f33-d357-e233ff0fdc56', 15, '2021-07-14 17:30:09', 'admin', '2021-07-15 17:07:43', 'admin', null, null, 'Andrey', 'Andreev', 'Andreevich');
insert into LIB_READER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, MIDDLE_NAME)
values ('6c546ade-b835-3c22-2fbe-4e31b26e92bf', 2, '2021-07-15 18:18:27', 'admin', '2021-07-15 18:35:58', 'admin', null, null, 'Andrey', 'Gorelov', 'Ilich');
insert into LIB_READER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, MIDDLE_NAME)
values ('6dafb41b-2385-e2a4-4a20-12857f75dcae', 2, '2021-07-15 18:34:23', 'admin', '2021-07-15 18:36:46', 'admin', null, null, 'Mikhail', 'Dubrovskiy', 'Sergeevich');
insert into LIB_READER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, MIDDLE_NAME)
values ('9fd21c8d-fb7a-e725-224b-4adf71147d35', 2, '2021-07-15 18:19:44', 'admin', '2021-07-15 18:38:10', 'admin', null, null, 'Konstantin', 'NIkolaev', 'Alexandrovich');
insert into LIB_READER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, MIDDLE_NAME)
values ('8a43b114-260f-0f86-a80d-fcaccf2797f4', 3, '2021-07-15 18:18:49', 'admin', '2021-07-15 18:39:27', 'admin', null, null, 'Andrey', 'Bodunov', 'Pavlovich');

insert into LIB_BOOK
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IS_TAKEN, AUTHOR, AMOUNT, LIBRARY_ID)
values ('7b108ef7-31f7-e163-ec77-ca4a89dcb004', 3, '2021-07-15 18:24:25', 'admin', '2021-07-15 18:28:36', 'admin', null, null, 'War and Peace', false, 'Leo Tolstoy', 2, 'bd4a574b-1003-cf30-a76e-40e456f6cf35');
insert into LIB_BOOK
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IS_TAKEN, AUTHOR, AMOUNT, LIBRARY_ID)
values ('7f547c72-4c83-41e4-4144-a37ea1883200', 2, '2021-07-15 18:28:36', 'admin', '2021-07-15 18:28:36', 'admin', null, null, 'War and Peace', false, 'Leo Tolstoy', 2, 'bd4a574b-1003-cf30-a76e-40e456f6cf35');
insert into LIB_BOOK
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IS_TAKEN, AUTHOR, AMOUNT, LIBRARY_ID)
values ('b8b69692-d486-dcd5-782e-0d2989fe6552', 6, '2021-07-15 18:33:23', 'admin', '2021-07-15 20:29:42', 'admin', null, null, 'Viy', false, 'Nikolai Gogol', 3, 'a0b77de7-dff6-4073-970d-2bda3d3bdacc');
insert into LIB_BOOK
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IS_TAKEN, AUTHOR, AMOUNT, LIBRARY_ID)
values ('339a3e27-0dc3-f675-5699-a9d2661d2a40', 2, '2021-07-15 18:29:25', 'admin', '2021-07-15 18:29:25', 'admin', null, null, 'War and Peace', false, 'Leo Tolstoy', 1, 'a0b77de7-dff6-4073-970d-2bda3d3bdacc');
insert into LIB_BOOK
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IS_TAKEN, AUTHOR, AMOUNT, LIBRARY_ID)
values ('3d0df506-d2fa-052e-4086-eb565cdf73a1', 3, '2021-07-15 18:30:19', 'admin', '2021-07-15 18:30:28', 'admin', null, null, 'Oblomov', false, 'Ivan Goncharov', 2, 'eebb94ca-c7b5-953e-0183-0ca0b9a20ee0');
insert into LIB_BOOK
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IS_TAKEN, AUTHOR, AMOUNT, LIBRARY_ID)
values ('608cd0bc-4a70-1ded-bc9c-8253484e0d7c', 2, '2021-07-15 18:30:28', 'admin', '2021-07-15 18:30:28', 'admin', null, null, 'Oblomov', false, 'Ivan Goncharov', 2, 'eebb94ca-c7b5-953e-0183-0ca0b9a20ee0');
insert into LIB_BOOK
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IS_TAKEN, AUTHOR, AMOUNT, LIBRARY_ID)
values ('a1cf22e8-49a6-d808-0487-8b6231454b7d', 2, '2021-07-15 18:32:04', 'admin', '2021-07-15 18:32:04', 'admin', null, null, 'The Idiot', false, 'Fyodor Dostoevsky', 1, 'a0b77de7-dff6-4073-970d-2bda3d3bdacc');
insert into LIB_BOOK
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IS_TAKEN, AUTHOR, AMOUNT, LIBRARY_ID)
values ('bd7f9439-9411-1b0b-1a38-5432a5032070', 2, '2021-07-15 18:33:46', 'admin', '2021-07-15 18:33:46', 'admin', null, null, 'Viy', false, 'Nikolai Gogol', 3, 'a0b77de7-dff6-4073-970d-2bda3d3bdacc');
insert into LIB_BOOK
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IS_TAKEN, AUTHOR, AMOUNT, LIBRARY_ID)
values ('4553d063-e347-df3e-72d4-fea94229b181', 3, '2021-07-15 18:29:12', 'admin', '2021-07-15 20:27:11', 'admin', null, null, 'War and Peace', true, 'Leo Tolstoy', 1, 'eebb94ca-c7b5-953e-0183-0ca0b9a20ee0');
insert into LIB_BOOK
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IS_TAKEN, AUTHOR, AMOUNT, LIBRARY_ID)
values ('8d33f354-9118-7831-f7ad-9e40c161a280', 3, '2021-07-15 18:30:09', 'admin', '2021-07-15 20:27:11', 'admin', null, null, 'Oblomov', true, 'Ivan Goncharov', 1, 'bd4a574b-1003-cf30-a76e-40e456f6cf35');
insert into LIB_BOOK
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IS_TAKEN, AUTHOR, AMOUNT, LIBRARY_ID)
values ('09fe7581-e8f9-e34c-d4f8-a646ea3a32ab', 3, '2021-07-15 18:31:52', 'admin', '2021-07-15 20:27:11', 'admin', null, null, 'The Idiot', true, 'Fyodor Dostoevsky', 1, 'bd4a574b-1003-cf30-a76e-40e456f6cf35');
insert into LIB_BOOK
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IS_TAKEN, AUTHOR, AMOUNT, LIBRARY_ID)
values ('5eab2178-85c3-09d7-bd3e-022f3797a0d5', 4, '2021-07-15 18:33:37', 'admin', '2021-07-15 20:27:11', 'admin', null, null, 'Viy', true, 'Nikolai Gogol', 3, 'a0b77de7-dff6-4073-970d-2bda3d3bdacc');

insert into LIB_RECORD
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, READER_ID, LIBRARY, TAKEN_DATE, BROUGHT_DATE, BOOK_ID, EMPLOYEE_ID)
values ('36669ff4-7951-1eb3-b572-088ac19bb92b', 1, '2021-07-15 18:38:10', 'admin', '2021-07-15 18:38:10', null, null, null, '9fd21c8d-fb7a-e725-224b-4adf71147d35', null, '2021-07-15', null, '4553d063-e347-df3e-72d4-fea94229b181', 'c2e7e203-4d79-4042-0e44-6a6fb96d8f2d');
insert into LIB_RECORD
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, READER_ID, LIBRARY, TAKEN_DATE, BROUGHT_DATE, BOOK_ID, EMPLOYEE_ID)
values ('7885b4e8-5de2-4b3e-a11b-529ee3746849', 1, '2021-07-15 18:35:55', 'admin', '2021-07-15 18:35:55', null, null, null, '8a43b114-260f-0f86-a80d-fcaccf2797f4', null, '2021-07-14', '2021-07-15', '4553d063-e347-df3e-72d4-fea94229b181', 'b8bcc030-cbe8-e976-4af7-75f50808221d');
insert into LIB_RECORD
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, READER_ID, LIBRARY, TAKEN_DATE, BROUGHT_DATE, BOOK_ID, EMPLOYEE_ID)
values ('170f8a58-1813-79ff-65b5-aefb349a06bf', 1, '2021-07-15 18:39:27', 'admin', '2021-07-15 18:39:27', null, null, null, '8a43b114-260f-0f86-a80d-fcaccf2797f4', null, '2021-07-15', null, '8d33f354-9118-7831-f7ad-9e40c161a280', '5d829dbc-006d-b3e4-5525-a6001842777b');
insert into LIB_RECORD
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, READER_ID, LIBRARY, TAKEN_DATE, BROUGHT_DATE, BOOK_ID, EMPLOYEE_ID)
values ('b341fe8c-15c5-d9b4-4ecb-152e99fb72b3', 1, '2021-07-15 18:35:58', 'admin', '2021-07-15 18:35:58', null, null, null, '6c546ade-b835-3c22-2fbe-4e31b26e92bf', null, '2021-07-15', null, '09fe7581-e8f9-e34c-d4f8-a646ea3a32ab', '5d829dbc-006d-b3e4-5525-a6001842777b');
insert into LIB_RECORD
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, READER_ID, LIBRARY, TAKEN_DATE, BROUGHT_DATE, BOOK_ID, EMPLOYEE_ID)
values ('0db8bb54-92c3-bb19-50a5-59236319248f', 1, '2021-07-15 18:36:46', 'admin', '2021-07-15 18:36:46', null, null, null, '6dafb41b-2385-e2a4-4a20-12857f75dcae', null, '2021-07-13', null, '5eab2178-85c3-09d7-bd3e-022f3797a0d5', 'f1c363c1-1b81-2ef8-854e-039866a9bcac');
