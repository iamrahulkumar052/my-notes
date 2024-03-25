-- First create table
/*CREATE TABLE Customer(
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(50),
    LastName VARCHAR(50),
    Country VARCHAR(50),
    Age int(2),
  Phone int(10)
);*/
-- Insert some sample data into the Customers table
/* INSERT INTO Customer (CustomerID, CustomerName, LastName, Country, Age, Phone)
VALUES (1, 'Shubham', 'Thakur', 'India','23','0001'),
       (2, 'Aman ', 'Chopra', 'Australia','21','00011'),
       (3, 'Naveen', 'Tulasi', 'Sri lanka','24','000012'),
       (4, 'Aditya', 'Arpan', 'Australia','21','00013'),
       (5, 'Nishant', 'Jain', 'India','22','00014'); */


-- 1. fetch all entires from table
SELECT * from Customer;

-- 2. fetch selected columns from table
SELECT LastName,Age from Customer;

-- 3. use WHERE clause to fetch selected records from table
SELECT * from Customer WHERE Age=21;

-- 4. use GROUP BY clause to fetch record group by from table
SELECT count(CustomerName),Country from Customer GROUP BY Country;

-- 5. use HAVING clause to fetch record group by from table with condition
SELECT count(CustomerName),Country from Customer GROUP BY Country HAVING Age<24;

-- 6. use ORDER BY clause to fetch records in ascending or descending
SELECT * from Customer ORDER BY Age DESC;