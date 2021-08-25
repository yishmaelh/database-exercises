use employees;

SELECT CONCAT(first_name, ' ', last_name, '!')
FROM employees
WHERE last_name LIKE 'e%'
   OR last_name LIKE '%e';