-- 1

SELECT *
FROM Production.Product
WHERE Weight > 500 AND Weight < 700

-- 2

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = '1'

-- 3 

SELECT *
FROM person.Person
WHERE FirstName = 'Peter'

SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID = 26 -- peter0@adventure-works.com