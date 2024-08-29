-- CASE STATEMENTS --

SELECT first_name, last_name,
CASE 
	WHEN AGE>50 THEN 'Oldest'
	WHEN AGE<30 THEN 'Young'
    WHEN AGE>30 AND AGE<50 THEN 'Older'
END AS age_class
FROM employee_demographics;

SELECT first_name, last_name, occupation,
CASE 
	WHEN occupation Like '%Manager%' THEN salary+salary*0.10
    ELSE salary+salary*0.05
END AS bonus
FROM employee_salary;


