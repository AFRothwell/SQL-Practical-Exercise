/*  1.1	Write a query that lists all Customers in either Paris or London. Include Customer ID, Company Name and all address fields. */


SELECT  CustomerID as 'Customer ID',
        CompanyName as 'Company Name',
        Address,
        City,
        Region,
        Country,
        PostalCode as 'Postal Code',
        CONCAT(Address, ', ', City, ', ', Country, ', ', PostalCode)
FROM Customers
WHERE City = 'Paris' OR City = 'London'