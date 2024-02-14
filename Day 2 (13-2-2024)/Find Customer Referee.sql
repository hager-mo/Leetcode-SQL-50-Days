# Write your MySQL query statement below
SELECT name
FROM Customer
WHERE referee_id is null
OR  (not referee_id = 2);