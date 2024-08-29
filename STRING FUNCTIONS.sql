-- STRING FUNCTIONS --

SELECT * FROM employee_demographics;

-- To find length --
SELECT first_name, LENGTH(first_name), last_name, LENGTH(last_name) FROM employee_demographics;

-- To convert STRING into upper case --
SELECT first_name, UPPER(first_name) FROM employee_demographics;

-- To convert string into lower case --
SELECT first_name, LOWER(first_name) FROM employee_demographics;

-- To get required characters from left, LEFT(first_name, 3) here 3 is the no.of characters to retrieve from left side of the respective columns  --
SELECT first_name, LEFT(first_name, 3) FROM employee_demographics;



-- To get required characters from right, RIGHT(first_name, 3) here 3 is the no.of characters to retrieve from right side of the respective columns --
SELECT first_name, RIGHT(first_name, 3) FROM employee_demographics;

-- To trim the spaces left and right side of the data --


-- Substring: To retrieve the substring from a string, 
-- SUBSTRING(first_name, 2,5) here 2 indicates the start of the substring and 5 indicates no.of characters to retrieve 
SELECT first_name, SUBSTRING(first_name, 2,5) FROM employee_demographics;
SELECT birth_date, SUBSTRING(birth_date, 6,2) FROM employee_demographics;


-- CONCATENATE: Used to add two or more expressions together
SELECT CONCAT(first_name, " ", last_name)AS Full_Name FROM employee_demographics;

-- REPLACE: Used to replace one name with other
SELECT first_name, REPLACE(first_name, NAME) FROM employee_demographics;
SELECT first_name, REPLACE(first_name, 'a', 'z') FROM employee_demographics;

-- To Locate the poistion a single letter or a sequence of letters --
SELECT first_name, LOCATE('a', first_name) AS Location FROM employee_demographics;







