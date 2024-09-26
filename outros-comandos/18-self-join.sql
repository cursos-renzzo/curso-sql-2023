SELECT A.productID, A.discount, B.productID, B.Discount
FROM [Order Details] A, [Order Details] B
WHERE A.discount = B.discount