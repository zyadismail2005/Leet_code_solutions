# Write your MySQL query statement below
-- DISTINCT means prevent the dublecate rows
-- limit for take only one row 
-- OFFSET to skip the fist row
#there is another advanced way to make it USING 
#Window Function
SELECT(
SELECT DISTINCT salary 
FROM Employee ORDER BY salary DESC 
LIMIT 1 OFFSET 1) AS SecondHighestSalary;
