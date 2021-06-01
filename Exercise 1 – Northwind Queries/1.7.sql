/*  1.7	Write an SQL Statement to identify the Order Number of the Order with the highest amount of discount applied to that order. */


SELECT TOP 1 OrderID, ((UnitPrice * Quantity) * Discount) AS 'Total Amount Discounted'
FROM [Order Details]
ORDER BY ((UnitPrice * Quantity) * Discount) DESC