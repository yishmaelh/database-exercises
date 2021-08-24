use employees;

-- List the first 10 distinct last name sorted in descending order. Your result should look like this:

-- Zykh
-- Zyda
-- Zwicker
-- Zweizig
-- Zumaque
-- Zultner
-- Zucker
-- Zuberek
-- Zschoche
-- Zongke

select distinct last_name
from employees
where last_name like 'Z%'
order by last_name desc
limit 10;

-- Create a query to get the top 5 salaries and display just the employees number from the salaries table. The employee number results should be:

-- 43624
-- 43624
-- 254466
-- 47978
-- 253939

select emp_no
from salaries
order by salary desc
limit 5;

-- Try to think of your results as batches, sets, or pages. The first five results are your first page.
-- The five after that would be your second page, etc. Update the previous query to find the tenth page of results. The employee number results should be:

-- 254466
-- 492164
-- 66793
-- 492164

select emp_no
from salaries
order by salary desc
limit 5 offset 46;