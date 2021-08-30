use employees;

select d.dept_name as 'Department Name', CONCAT(e.first_name, ' ', e.last_name) as 'Department Manager'
from employees as e
         join dept_manager as dm on dm.emp_no = e.emp_no
         join departments as d
              on d.dept_no = dm.dept_no
where dm.to_date = '9999-01-01'
order by d.dept_name;

select d.dept_name as 'Department Name', CONCAT(e.first_name, ' ', e.last_name) as 'Department Manager'
from employees as e
         join dept_manager as dm
              on dm.emp_no = e.emp_no
         join departments as d
              on d.dept_no = dm.dept_no
where dm.to_date = '9999-01-01'
  and gender = 'F'
order by d.dept_name asc;