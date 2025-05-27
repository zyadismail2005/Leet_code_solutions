# Write your MySQL query statement below
#THIS PROBLEM talk about joinig with the keyword is null
#Why use LEFT JOIN instead of INNER JOIN
#customers who don’t have a match in the Orders table.
SELECT Customers.name AS Customers
FROM Customers LEFT JOIN Orders
on Customers.id = Orders.customerId
WHERE Orders.Id IS null;
