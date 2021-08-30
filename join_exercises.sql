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

select distinct title, COUNT(title) as 'Total'
from employees as e
         join dept_emp as de
              on de.emp_no = e.emp_no
         join departments as d
              on d.dept_no = de.dept_no
         join titles as t
              ON t.emp_no = e.emp_no
where de.to_date = '9999-01-01' and d.dept_name = 'Customer Service' group by title;



select d.dept_name as 'Department Name',
       CONCAT(e.first_name, ' ', e.last_name) as 'Department Manager',
       s.salary as Salary
from employees as e
         join salaries as s
              on s.emp_no = e.emp_no
         join dept_manager as dm
            on dm.emp_no = s.emp_no
         join departments as d
              on d.dept_no = dm.dept_no
where s.to_date = '9999-01-01' and dm.to_date = '9999-01-01'
order by `Department Name` asc;