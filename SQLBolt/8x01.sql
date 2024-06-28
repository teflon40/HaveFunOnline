-- Find the name and role of all employees who have not been assigned a building.
SELECT name, role FROM employees
WHERE building IS NULL;
