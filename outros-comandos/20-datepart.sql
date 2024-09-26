SELECT AVG(TotalDue) as Media,DATEPART(day,Orderdate) as Mes
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(day,orderdate)
ORDER BY Mes