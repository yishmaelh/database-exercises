use employees;

select e.first_name, e.last_name, e.hire_date
from employees as e
where e.hire_date in (select e.hire_date where e.emp_no = 101010);

select t.title, Title
from titles t
where emp_no in (
    select emp_no
    from employees.employees e
    where e.first_name = 'Aamod'
);