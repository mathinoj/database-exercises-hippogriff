USE employees;

-- Update the query to order by first name and then last name. The first result should now be Irena Acton and the last should be Vidya Zweizig.
SELECT first_name, last_name FROM employees where first_name in ('Irena', 'Vidya', 'Maya') order by first_name, last_name;
-- Change the ORDER BY clause so that you order by last name before first name. Your first result should still be Irena Acton but now the last result should be Maya Zyda.
SELECT first_name, last_name FROM employees where first_name in ('Irena', 'Vidya', 'Maya') order by last_name;

-- Update your queries for employees with 'e' in their last name to sort the results by their employee number. Make sure the employee numbers are in the correct order.
select last_name, emp_no from employees where last_name like '%e%' order by emp_no;

# Now reverse the sort order for both queries and compare results.
select last_name, emp_no from employees where last_name like '%e%' order by emp_no desc;