/*  1.4	Write an SQL Statement that shows how many products there are in each category. Include Category Name in result set and list the highest number first.  */


SELECT  c.CategoryName AS 'Category Name',
        (p.CategoryID) AS 'Products per Category'

FROM Products p
JOIN Categories c
ON p.CategoryID = c.CategoryID

GROUP BY p.CategoryID, CategoryName
ORDER BY p.CategoryID DESC