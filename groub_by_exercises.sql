use employees;

# In your script, use DISTINCT to find the unique titles in the titles table. Your results should look like:
select distinct title from titles;

# Find your query for employees whose last names start and end with 'E'. Update the query to find just the unique last names that start and end with 'E' using GROUP BY. The results should be:
select unique last_name from employees
where last_name like 'e%' and last_name like '%e' group by last_name;

# Update your previous query to now find unique combinations of first and last name where the last name starts and ends with 'E'. You should get 846 rows.
select unique first_name, last_name from employees
where last_name like 'e%' and last_name like '%e';

# Find the unique last names with a 'q' but not 'qu'. Your results should be:
select unique last_name from employees
where last_name like '%q%' and last_name not like '%qu%';
