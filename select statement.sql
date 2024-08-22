SELECT * 
FROM  
parks_and_recreation.employee_salary;

SELECT first_name, 
last_name,
salary, 
(salary/10)+5*2
FROM
parks_and_recreation.employee_salary;
#PEMDAS

SELECT 
distinct first_name, salary
FROM
parks_and_recreation.employee_salary; 
