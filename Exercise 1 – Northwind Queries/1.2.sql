/*  1.2	List all products stored in bottles.    */


SELECT  ProductID as 'Product ID',
        ProductName as 'Product Name',
        SupplierID as 'Supplier ID',
        CategoryID as 'Category ID',
        QuantityPerUnit as 'Quantity per Unit',
        UnitPrice as 'Unit Price',
        UnitsInStock as 'Units in Stock',
        UnitsOnOrder as 'Units on Order',
        ReorderLevel as 'Reorder Level',
        Discontinued

FROM    Products
WHERE   QuantityPerUnit LIKE '%bottle%'