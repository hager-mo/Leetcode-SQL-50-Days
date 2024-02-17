# Write your MySQL query statement below
SELECT name, unique_id
FROM Employees e
LEFT JOIN EmployeeUNI euni
ON e.id = euni.id