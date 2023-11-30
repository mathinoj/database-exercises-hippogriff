use employees;

# In your script, use DISTINCT to find the unique titles in the titles table. Your results should look like:
select distinct title from titles;

# Find your query for employees whose last names start and end with 'E'. Update the query to find just the unique last names that start and end with 'E' using GROUP BY. The results should be:
select unique last_name from employees
where last_name like 'e%' and last_name like '%e' group by last_name;
