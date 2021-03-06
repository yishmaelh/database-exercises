use employees;

SELECT CONCAT(first_name, ' ', last_name, '!')
FROM employees.employees
WHERE last_name LIKE 'e%'
   OR last_name LIKE '%e';

SELECT *
FROM employees.employees
WHERE month(birth_date) = 12
  AND day(birth_date) = 25;

SELECT *
FROM employees.employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
  AND day(birth_date) = 25;

SELECT *
FROM employees.employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
  AND day(birth_date) = 25;

SELECT CONCAT(datediff(curdate(), hire_date)) AS 'Days worked for employees born in the 90''s starting with the oldest'
FROM employees.employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
  AND day(birth_date) = 25;


use codeup_test_db;

alter table albums
add unique index (artist,name);