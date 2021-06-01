/*  1.2	List all products stored in bottles.    */
/*  1.3	Repeat question above but add in the Supplier Name and Country. */


SELECT  p.ProductID as 'Product ID',
        p.ProductName as 'Product Name',
        p.SupplierID as 'Supplier ID',
        p.CategoryID as 'Category ID',
        p.QuantityPerUnit as 'Quantity per Unit',
        p.UnitPrice as 'Unit Price',
        p.UnitsInStock as 'Units in Stock',
        p.UnitsOnOrder as 'Units on Order',
        p.ReorderLevel as 'Reorder Level',
        p.Discontinued,
        s.CompanyName as 'Supplier Name',
        s.Country as 'Supplier Country'

FROM Products p
JOIN Suppliers s
ON p.SupplierID = s.SupplierID
WHERE QuantityPerUnit LIKE '%bottle%'