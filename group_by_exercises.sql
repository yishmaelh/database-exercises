use employees;

select e.last_name
from employees as e
where e.last_name like 'E%'
  and e.last_name like '%e'
group by e.last_name;

select e.last_name
from employees as e
where e.last_name like 'E%'
  and e.last_name like '%e'
group by e.last_name, e.first_name;


select e.last_name
from employees as e
where e.last_name like '%q%'
  and e.last_name not like '%qu%'
group by e.last_name;

select e.last_name, COUNT(e.last_name)
from employees as e
where e.last_name like '%q%'
  and e.last_name not like '$qu'
group by e.last_name;

select e.gender, COUNT(e.gender)
from employees as e
where e.first_name in ('Irena', 'Vidya', 'Maya')
group by e.gender
