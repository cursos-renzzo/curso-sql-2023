CREATE VIEW [Pessoas Simplificado] AS
SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE TITLE = 'Ms.'

SELECT * FROM [Pessoas Simplificado]