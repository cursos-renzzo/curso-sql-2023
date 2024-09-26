SELECT * 
FROM PERSON.Person PP 
LEFT JOIN Sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID
WHERE PC.BusinessEntityID IS NULL
