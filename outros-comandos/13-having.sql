SELECT ProductID,SUM(LineTotal) as "TOTAL"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) BETWEEN 162000 AND 500000 


SELECT FirstName, COUNT(FirstName) as "Quantidade"
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING COUNT (FirstName) > 10




