/*  1.5	List all UK employees using concatenation to join their title of courtesy, first name and last name together. Also include their city of residence. */


SELECT  CONCAT(TitleOfCourtesy, ' ', FirstName, ' ', LastName) AS 'Full Name and Title',
        City as 'City of Residence'
FROM Employees