SELECT * FROM employees.employees WHERE (first_name = "Irena" OR first_name = "Vidya" OR first_name = "Maya") AND gender = "M" ORDER BY last_name, first_name;

SELECT * FROM employees.employees WHERE last_name LIKE "E%" OR last_name LIKE "%e" ORDER BY emp_no desc;

SELECT * FROM employees.employees WHERE last_name LIKE "E%" AND last_name LIKE "%e" order by emp_no desc;

SELECT * FROM employees.employees WHERE last_name LIKE "%q%" AND last_name NOT LIKE "%qu%";