SELECT s.NAME FROM Student s LEFT JOIN Mark m ON s.id = m.student_id GROUP BY s.id HAVING AVG(m.mark) > 8;

SELECT s.ID,s.NAME FROM Student s LEFT JOIN Mark m ON s.id = m.student_id GROUP BY s.id HAVING MIN(m.mark) > 7;

SELECT s.ID,s.NAME FROM Student s LEFT JOIN PAYMENT p ON s.id = p.student_id WHERE p.payment_date >= '2019-01-01' AND p.payment_date <= '2019-12-31' GROUP BY s.id HAVING COUNT(*) > 2;
