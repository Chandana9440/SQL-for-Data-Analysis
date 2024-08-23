-- GROUP BY CLAUSE --
SELECT gender, Avg(age)
FROM parks_and_recreation.employee_demographics
GROUP BY gender
;


SELECT gender, Avg(age), min(age), max(age)
FROM parks_and_recreation.employee_demographics
GROUP BY gender
;


SELECT dept_id, avg(salary)
FROM parks_and_recreation.employee_salary
GROUP BY dept_id
;



