SELECT * FROM mark WHERE mark > 6 ORDER BY mark DESC;
SELECT * FROM payment WHERE amount < 300 ORDER BY amount ASC;
SELECT name FROM paymenttype ORDER BY name ASC;
SELECT * FROM student ORDER BY name DESC;
SELECT * FROM student where ID IN ( select STUDENT_ID from PAYMENT where AMOUNT>1000) ORDER BY birthday ASC;