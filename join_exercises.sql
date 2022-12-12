SELECT d.dept_name AS Department_Name, CONCAT (e.first_name, ' ', e.last_name) AS Department_Manager
FROM employees AS e
    JOIN dept_manager as de on de.emp_no = e.emp_no
    JOIN departments as d on d.dept_no = de.dept_no;