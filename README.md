# SQL-Practical-Exercise

SQL Practical Exercise using both DDL and DML.
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Introduction
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
This exercise requires you to know the following aspects of SQL:

- CREATE TABLE

- Concatenation

- SQL Data Types

- Formatting dates and numbers

- INSERT INTO

- Column Aliases

- SELECT 

- Simple JOIN statements

- WHERE clause

- Complex JOIN statements

- LIKE and wildcards	

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Exercise 1 – Northwind Queries (35 marks: 5 for each question)
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

1.1	Write a query that lists all Customers in either Paris or London. Include Customer ID, Company Name, and all address fields.

1.2	List all products stored in bottles.

1.3	Repeat question above but add in the Supplier Name and Country.

1.4	Write an SQL Statement that shows how many products there are in each category. Include Category Name in result set and list the highest number first.

1.5	List all UK employees using concatenation to join their title of courtesy, first name and last name together. Also include their city of residence.

1.6	Count how many Orders have a Freight amount greater than 100.00 and either USA or UK as Ship Country.

1.7	Write an SQL Statement to identify the Order Number of the Order with the highest amount of discount applied to that order.

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Exercise 2 – Create Database Schema (20 marks)
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
2.1	Design and build a suitable set of fully normalised tables to store the information in the data.csv file. You should have 7 tables in total.

2.2	Create an SQL file containing the SQL statements required to create and re-create this database. DDL only.
    
    - You will be provided with the DML file which contains all of the INSERT statements required to populate the tables as per the example given.
    
    - Some tables will need the IDENTITY keyword to match this DML exactly.
    
    (20 marks)


2.3	Add more sample data to include all current trainers and at least one TA (Training Assistant) and Spartans on your current course. (Included in above marks)

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Exercise 3 – Write SELECT statements for all of the following: (20 marks)
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

3.1	Produce a report similar to the above table (see 2.1) from all 7 tables using one SQL statement (use FORMAT for the dates).
    
    (10 marks)

3.2	Repeat 3.1 above but replace the Spartan Name column with Spartan Initials.
    
    (5 marks)

3.3	Add a new column after End Date headed “Check Date” which uses the DATEADD function to add 8 weeks to the Start Date column for BA Test courses and 12 weeks for any others.
    
    (5 marks)

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Exercise 4 – Add Constraints (10 marks)
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

4.1 Add Primary Keys and Foreign Keys to the Sparta Academy database, where needed. (If not already included).
    
    (8 marks)

4.2 Add constraints for other tables including Trainer Type ('T' Trainer or 'A' Training Assistant) and Employee Type ('T' Trainer, 'S' Spartan) and set a maximum capacity for
    Rooms to 25.
    
    (2 marks)

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Standards (10 marks)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Remember to apply all the following standards:

•   Use consistent capitalisation and indentation of SQL Statements.

•   Use concise and consistent table alias names.

•   Use column aliases to ensure tidy column headings (spaces and consistent capitalisation).

•   Concatenate any closely related columns e.g. First Name and Last Name or Address and City etc.

•   Put comments throughout.

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
