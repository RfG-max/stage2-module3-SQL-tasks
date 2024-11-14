INSERT INTO student (name,birthday, groupnumber) VALUES ('John','1974-03-09', 1), ('Chris','1974-03-09', 1), ('Carl','1974-03-09', 1);
INSERT INTO student (name,birthday, groupnumber) VALUES ('Oliver','1974-03-09', 2), ('James','1974-03-09', 2), ('Lucas','1974-03-09', 2), ('Henry','1974-03-09', 2);
INSERT INTO student (name,birthday, groupnumber) VALUES ('Jacob','1974-03-09', 3), ('Logan','1974-03-09', 3);
INSERT INTO student (name,birthday, groupnumber) VALUES ('Sophia','1974-03-09', 4), ('Mia','1974-03-09', 4), ('Ella','1974-03-09', 4), ('Ava','1974-03-09', 4);
INSERT INTO student (name,birthday, groupnumber) VALUES ('Ethan','1974-03-09', 5), ('Liam','1974-03-09', 5), ('Noah','1974-03-09', 5), ('Lucas','1974-03-09', 5);

INSERT INTO subject (name, grade) VALUES ('Art', 1), ('Music', 1);
INSERT INTO subject (name, grade) VALUES ('Geography', 2), ('History', 2);
INSERT INTO subject (name, grade) VALUES ('PE', 3), ('Math', 3);
INSERT INTO subject (name, grade) VALUES ('Science', 4), ('IT', 4);
INSERT INTO subject (name, grade) VALUES ('Literature', 5), ('Physics', 5);

INSERT INTO paymenttype (name) VALUES ('DAILY'), ('WEEKLY'), ('MONTHLY');

INSERT INTO PAYMENT (STUDENT_ID,AMOUNT,PAYMENT_DATE,TYPE_ID) VALUES ( SELECT ID from STUDENT where NAME='John', 100,'2024-11-13', select id from PAYMENTTYPE where NAME='WEEKLY');
INSERT INTO PAYMENT (STUDENT_ID,AMOUNT,PAYMENT_DATE,TYPE_ID) VALUES ( SELECT ID from STUDENT where NAME='Oliver', 500,'2024-11-13', select id from PAYMENTTYPE where NAME='MONTHLY');
INSERT INTO PAYMENT (STUDENT_ID,AMOUNT,PAYMENT_DATE,TYPE_ID) VALUES ( SELECT ID from STUDENT where NAME='Henry', 100,'2024-11-13', select id from PAYMENTTYPE where NAME='WEEKLY');
INSERT INTO PAYMENT (STUDENT_ID,AMOUNT,PAYMENT_DATE,TYPE_ID) VALUES ( SELECT ID from STUDENT where NAME='James', 20,'2024-11-13', select id from PAYMENTTYPE where NAME='DAILY');
INSERT INTO PAYMENT (STUDENT_ID,AMOUNT,PAYMENT_DATE,TYPE_ID) VALUES ( SELECT ID from STUDENT where NAME='Noah', 20,'2024-11-13', select id from PAYMENTTYPE where NAME='DAILY');
INSERT INTO PAYMENT (STUDENT_ID,AMOUNT,PAYMENT_DATE,TYPE_ID) VALUES ( SELECT ID from STUDENT where NAME='Ava', 100,'2024-11-13', select id from PAYMENTTYPE where NAME='WEEKLY');

INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) VALUES ( SELECT ID from STUDENT where NAME='Chris',select ID from SUBJECT where NAME='Art' ,8 );
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) VALUES ( SELECT ID from STUDENT where NAME='Oliver',select ID from SUBJECT where NAME='History' ,5 );
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) VALUES ( SELECT ID from STUDENT where NAME='James',select ID from SUBJECT where NAME='Geography' ,9 );
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) VALUES ( SELECT ID from STUDENT where NAME='Jacob',select ID from SUBJECT where NAME='Math' ,4 );
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) VALUES ( SELECT ID from STUDENT where NAME='Logan',select ID from SUBJECT where NAME='PE' ,9 );
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) VALUES ( SELECT ID from STUDENT where NAME='Noah',select ID from SUBJECT where NAME='History' ,7 );
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) VALUES ( SELECT ID from STUDENT where NAME='Ava',select ID from SUBJECT where NAME='Math' ,10 );
