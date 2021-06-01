/*  1.6	Count how many Orders have a Freight amount greater than 100.00 and either USA or UK as Ship Country.   */


SELECT COUNT(*) AS 'Count of Orders with Freight > 100.00 and Ship Country as USA or UK'
FROM Orders
WHERE   Freight > 100.00
        AND (ShipCountry = 'USA' OR ShipCountry = 'UK')