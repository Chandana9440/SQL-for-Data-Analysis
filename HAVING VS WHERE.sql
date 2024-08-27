-- HAVING VS WHERE --
-- WHERE clause filters records before any grouping is done, and it operates on individual rows. --
-- HAVING clause filters records after the grouping, and it operates on groups (i.e., aggregated results). --

-- Examples: 

SELECT dept_id, avg(salary)
FROM parks_and_recreation.employee_salary
GROUP BY dept_id
HAVING AVG(salary) > 60000;

SELECT dept_id, avg(salary)
FROM parks_and_recreation.employee_salary
WHERE salary>65000
GROUP BY dept_id
HAVING AVG(salary) > 60000;

-- Query 1 calculates the average salary using all employees within each department, then HAVING clause is applied.
-- Query 2 first filters the employees whose salary is above 65000, then calculates the average for each department, then HAVING clause is applied.


