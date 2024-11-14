DELETE FROM mark WHERE student_id IN (SELECT id FROM student WHERE groupnumber > 4);
DELETE FROM payment WHERE student_id IN (SELECT id FROM student WHERE groupnumber > 4);
DELETE FROM student WHERE groupnumber > 4;


CREATE TEMPORARY TABLE temp_students AS (SELECT student_id FROM mark WHERE mark < 10);
DELETE FROM mark WHERE student_id IN (SELECT student_id FROM temp_students);
DELETE FROM PAYMENT WHERE student_id IN (SELECT student_id FROM temp_students);
DELETE FROM STUDENT WHERE id IN (SELECT student_id FROM temp_students);
DROP TABLE temp_students;

DELETE FROM payment WHERE type_id IN (SELECT ID FROM paymenttype WHERE name = 'DAILY');
DELETE FROM paymenttype WHERE name = 'DAILY';

DELETE FROM mark WHERE mark < 7;