SELECT FirstName, Title
FROM Person.Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title
FROM Person.Person
WHERE MiddleName = 'A'