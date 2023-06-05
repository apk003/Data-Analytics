SELECT
  employees.name AS employee_name,
  employees.role AS employee_role,
  departments.name AS department_name
FROM
  employee_data.employees
INNER JOIN
  employee_data.departments ON
  employees.department_id = departments.department_id