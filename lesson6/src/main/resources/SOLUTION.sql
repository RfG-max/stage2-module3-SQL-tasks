SELECT * from PAYMENT where TYPE_ID = (SELECT ID from PAYMENTTYPE where NAME='MONTHLY');

SELECT MARK from MARK where SUBJECT_ID = (SELECT ID from SUBJECT where NAME='Art');

SELECT * FROM student WHERE id IN (SELECT student_id FROM payment WHERE type_id = (SELECT id FROM paymenttype WHERE name = 'WEEKLY'));

SELECT * FROM student WHERE id IN (SELECT student_id FROM mark  WHERE subject_id = (SELECT id FROM subject WHERE name = 'Math'));