ALTER TABLE employees
RENAME department_id TO dept_id;

ALTER TABLE employees
ADD annual_salary INT;

UPDATE employees
SET annual_salary = 80000
WHERE employee_id = 17;

SELECT *
FROM employees;