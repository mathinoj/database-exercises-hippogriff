USE employees;

-- Update your queries for employees whose names start and end with 'E'. Use concat() to combine their first and last name together as a single column in your results.
# SELECT concat(first_name, ' ' ,last_name) FROM employees where first_name in ('Irena', 'Vidya', 'Maya') order by first_name, last_name;
select concat(first_name, ' ' ,last_name) from employees where first_name like 'e%' and first_name like '%e';
-- Find all employees born on Christmas — 842 rows
# SELECT first_name, last_name FROM employees where first_name in ('Irena', 'Vidya', 'Maya') order by last_name;
select * from employees where month(birth_date) = 12 and day(birth_date) = 25;

-- Update your queries for employees with 'e' in their last name to sort the results by their employee number. Make sure the employee numbers are in the correct order.
select last_name, emp_no from employees where last_name like '%e%' order by emp_no;

# Now reverse the sort order for both queries and compare results.
select last_name, emp_no from employees where last_name like '%e%' order by emp_no desc;