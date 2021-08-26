use employees;

select CONCAT(emp_no, ' - ', last_name, ' ', first_name) as full_name, birth_date as dob
from employees
limit 10;