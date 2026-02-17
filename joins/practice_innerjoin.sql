USE company;
select * from departments;
select * from employee;

-- Q1. Show all employees with their department names using INNER JOIN.
SELECT e.name , d.dept_name
FROM employee e
INNER JOIN departments d
ON e.dept_id = d.id;


-- Q2. Show only employees who belong to IT department.
SELECT e.name , d.dept_name
FROM employee e
INNER JOIN departments d 
ON  e.dept_id = d.id
WHERE d.dept_name = 'IT';

-- Q3. Count how many employees are in each department.
SELECT d.dept_name , count(e.id) as
total_emoloyee
FROM employee e
INNER JOIN departments d
ON e.dept_id = d.id
GROUP BY d.dept_name
