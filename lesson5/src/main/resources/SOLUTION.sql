SELECT * FROM payment WHERE amount >=500;
SELECT * FROM student WHERE birthday <= DATEADD ('YEAR', -20, CURRENT_DATE);
SELECT * FROM student WHERE birthday >= DATEADD ('YEAR', -20, CURRENT_DATE) AND groupnumber = 10;
SELECT * FROM student WHERE name = 'Mike' OR groupnumber IN (4,5,6);
SELECT * FROM payment WHERE payment_date >= DATEADD('MONTH', -8, CURRENT_DATE);
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM STUDENT WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);