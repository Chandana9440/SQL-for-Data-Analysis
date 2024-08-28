SELECT * 
FROM  parks_and_recreation.employee_salary
WHERE salary>=50000
;

SELECT first_name, age
FROM parks_and_recreation.employee_demographics
WHERE 
age>40
;

SELECT first_name, age, gender
FROM parks_and_recreation.employee_demographics
WHERE 
gender!="female"
;

