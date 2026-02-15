SELECT * FROM students WHERE age=20;
SELECT * FROM STUDENTS WHERE AGE<20;
SELECT * FROM students WHERE COURSE='BCA';
SELECT * FROM students
WHERE age<20 AND age>18;
 WHERE AGE<20 OR COURSE = 'BCA';
SELECT * FROM students 
 ORDER BY age ASC;
 ORDER BY age DESC;
 LIMIT 3;
SELECT * FROM students WHERE name LIKE 'J%';
SELECT * FROM students WHERE name LIKE '%N';
SELECT AVG(age) FROM students;
SELECT MAX(age) FROM students;
SELECT course , COUNT(*)
FROM students
GROUP BY COURSE;

SELECT COUNT(*) FROM students where course='BCA';
SELECT * FROM students order by course desc;
