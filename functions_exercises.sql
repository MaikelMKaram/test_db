SELECT CONCAT(first_name, " ", last_name) FROM employees.employees WHERE (first_name = "Irena" OR first_name = "Vidya" OR first_name = "Maya") AND gender = "M" ORDER BY last_name, first_name;

SELECT * FROM employees.employees WHERE month(birth_date) = 12 AND day(birth_date) = 25;