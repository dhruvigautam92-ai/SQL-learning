SELECT course , COUNT(*)
FROM students
GROUP BY COURSE;

SELECT COUNT(*) FROM students where course='BCA';
SELECT * FROM students order by course desc;

SELECT course, COUNT(*) 
FROM students
GROUP BY course;


select * from students
SELECT course, AVG(age)
from students
GROUP BY course;

SELECT course, COUNT(*) 
FROM students
group by course
HAVING COUNT(*)>1;

SELECT *
FROM students
ORDER BY course ASC,AGE DESC;



