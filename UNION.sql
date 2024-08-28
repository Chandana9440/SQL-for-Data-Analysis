-- UNION : 
-- In SQL, the UNION operator is used to combine the result sets of two or more SELECT statements into a single result set. 
-- The UNION operator removes duplicate rows by default, while UNION ALL includes all rows, including duplicates.

-- Key Points About UNION:
-- Combining Results: It merges the results of multiple SELECT statements into one.
-- Duplicate Removal: By default, UNION removes duplicates. Use UNION ALL if duplicates should be kept.
-- Column Alignment: Each SELECT statement must have the same number of columns, and corresponding columns must have compatible data types.
-- Order: The order of columns in each SELECT statement must be the same.

-- EXAMPLE:
SELECT first_name, last_name
FROM employee_demographics
UNION
SELECT first_name, last_name 
FROM employee_salary
;

SELECT first_name, last_name, 'OLD MAN' AS Label
FROM employee_demographics
WHERE age>45 and gender='male'
UNION
SELECT first_name, last_name, 'OLD WOMAN' AS Label
FROM employee_demographics
WHERE age>45 and gender='female'
UNION
SELECT first_name, last_name , 'RETIRED' AS LABEL
FROM employee_salary
WHERE salary > 70000
;

select * from employee_demographics;
select * from employee_salary;


