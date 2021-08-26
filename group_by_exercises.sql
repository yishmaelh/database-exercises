use employees;

SELECT e.last_name
from employees as e
where e.last_name like 'E%'
 and e.last_name like '%e'
group by e.last_name;

select e.last_name
from employees as e
where e.last_name like 'E%'
 and e.last_name like'%e'
group by e.last_name, e.first_name;


select e.last_name
from employees as e
where e.last_name like '%q%'
  and e.last_name not like '%qu%'
group by e.last_name;

