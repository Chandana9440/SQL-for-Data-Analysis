                                   -- LIMIT AND ALIASING--
-- LIMIT: The LIMIT clause in SQL is used to specify the maximum number of rows that the query should return.
-- LIMIT 2,5 specifies to select 5 consequetive rows starting from 3rd row.

SELECT * 
FROM parks_and_recreation.employee_salary 
LIMIT 2,5;

-- ALIASING: Aliasing in SQL is the process of assigning a temporary name to a table or column in a query. 
-- Aliases are typically used to make query results more readable or to simplify complex expressions.

SELECT employee_id, salary as employee_salary
FROM parks_and_recreation.employee_salary
ORDER BY salary DESC
LIMIT 5;
