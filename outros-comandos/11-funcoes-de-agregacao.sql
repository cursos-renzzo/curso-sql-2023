SELECT TOP 10 SUM(LineTotal) AS "Soma Total Produtos"
FROM Sales.SalesOrderDetail

SELECT TOP 10 AVG(LineTotal) 
FROM Sales.SalesOrderDetail

SELECT TOP 10 MIN(LineTotal)
FROM Sales.SalesOrderDetail

SELECT TOP 10 MAX(LineTotal)
FROM Sales.SalesOrderDetail