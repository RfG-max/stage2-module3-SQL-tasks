Select * from SUBJECT where ((select avg(MARK) from MARK WHERE mark.subject_id = subject.id)>(select avg(MARK) from MARK));

SELECT * FROM student WHERE (SELECT AVG(amount) FROM payment WHERE payment.student_id=student.id) < (SELECT AVG(amount) FROM payment);