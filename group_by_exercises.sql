SELECT DISTINCT title FROM employees.titles;

SELECT * FROM employees.employees WHERE last_name LIKE "E%" OR last_name LIKE "%e" ORDER BY emp_no desc;