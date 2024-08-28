-- JOINS --
-- INNER JOIN: In SQL it is used to combine rows from two or more tables based on a related column between them. 
-- The INNER JOIN returns only those records where there is a match between the tables.
SELECT * 
FROM employee_demographics AS dem
INNER JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id 
;
-- All the rows associated to employee id's that are common in both tables are only joined
SELECT employee_id
FROM employee_demographics AS dem
INNER JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id 
;

-- LEFT JOIN: It is used to returns all the records from the left table (the first table), and the matched records from the right table (the second table). 
 -- If there is no match, the result is NULL on the side of the right table.

SELECT * 
FROM employee_demographics AS dem
left JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id 
;

-- RIGHT JOIN: It is used to returns all records from the right table (the second table), and the matched records from the left table (the first table). 
-- If there is no match, the result is NULL on the side of the left table.
