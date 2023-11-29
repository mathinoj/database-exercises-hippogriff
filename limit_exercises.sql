USE employees;

# select * from employees where first_name = 'maya';

SELECT DISTINCT last_name FROM employees
order by last_name desc limit 10;

select emp_no from salaries
order by salary desc limit 5;

select emp_no from salaries
order by salary desc limit 5 offset 45;
# limit 5 * 10th page = 50// 50-5 = 45, we do minus 5 cuz were limiting 5 views per pg