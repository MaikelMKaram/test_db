SELECT DISTINCT title FROM employees.titles;

SELECT first_name, last_name FROM employees.employees WHERE last_name LIKE "E%" AND last_name LIKE "%e" GROUP BY first_name, last_name;

SELECT last_name FROM employees.employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%' GROUP BY last_name;

