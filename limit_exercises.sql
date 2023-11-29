USE employees;

# select * from employees where first_name = 'maya';

SELECT DISTINCT last_name FROM employees
order by last_name desc limit 10;

select emp_no from salaries
order by salary desc limit 5;
