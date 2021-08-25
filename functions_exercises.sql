use employees;

SELECT CONCAT(first_name, ' ', last_name, '!')
FROM employees.employees
WHERE last_name LIKE 'e%'
   OR last_name LIKE '%e';

SELECT *
FROM employees.employees
WHERE month(birth_date) = 12
  AND day(birth_date) = 25;