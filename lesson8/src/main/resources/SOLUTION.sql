SELECT MAX(birthday) FROM student;
SELECT MIN(PAYMENT_DATE) FROM Payment;
SELECT AVG(mark) FROM mark WHERE subject_id = (SELECT id FROM subject WHERE name = 'Math');
SELECT MIN(amount) FROM payment WHERE type_id = (SELECT id FROM paymenttype WHERE name = 'WEEKLY');