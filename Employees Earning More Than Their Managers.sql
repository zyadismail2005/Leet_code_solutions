# Write your MySQL query statement below
#is u dont get it return to the self-join concept!
SELECT Employee.name  AS Employee
FROM Employee join Employee AS Manger
ON Manger.id = Employee.managerId
where Employee.salary > Manger.salary;
