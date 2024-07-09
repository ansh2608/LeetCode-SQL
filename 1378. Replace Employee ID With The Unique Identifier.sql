SELECT e.name,eu.unique_id
FROM Employees
LEFT JOIN EmployeeUNI eu USING(id);