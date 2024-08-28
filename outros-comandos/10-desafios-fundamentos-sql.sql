/* SELECT * 
FROM Production.Product
WHERE ListPrice > 1500 --R: 39 PID
*/

/* SELECT COUNT (LastName)
FROM Person.Person
WHERE LastName LIKE 'p%' --1187
*/

/*
SELECT COUNT (DISTINCT City)
FROM Person.Address --575
*/

/*
SELECT DISTINCT City
FROM Person.Address
*/ --Impossível Copiar

/*
SELECT COUNT (*)
FROM Production.Product
WHERE Color = 'Red' 
AND ListPrice BETWEEN 500 AND 1000 --11
*/

/*
SELECT COUNT (*)
FROM Production.Product
WHERE Name LIKE '%road%' --103
*/