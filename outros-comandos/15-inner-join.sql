SELECT TOP 10 PNT.Name, PP.PhoneNumberTypeID, PP.PhoneNumber, PP.BusinessEntityID
FROM Person.PhoneNumberType PNT
INNER JOIN Person.PersonPhone PP ON PP.PhoneNumberTypeID = PNT.PhoneNumberTypeID