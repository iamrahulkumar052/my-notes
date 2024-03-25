CREATE TABLE Emp1(
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Country VARCHAR(50),
    Age int(2),
    mob int(10)
);
-- Insert some sample data into the Emp1 table
INSERT INTO Emp1 (EmpID, Name,Country, Age, mob)
VALUES (1, 'Shubham',  'India','23','000001'),
       (2, 'Aman ',  'Australia','21','000002'),
       (3, 'Naveen', 'Sri lanka','24','000003'),
       (4, 'Aditya',  'Austria','21','000004'),
       (5, 'Nishant', 'Spain','22','000005');


-- To fetch records of  Employee with ages equal to 24
SELECT * FROM Emp1 WHERE Age=24;

-- To fetch the EmpID, Name and Country of Employees with Age greater than 21
SELECT EmpID, Name, Country FROM Emp1 WHERE Age > 21;

-- To fetch records of Employees where Age is between 22 and 24
SELECT * FROM Emp1 WHERE Age BETWEEN 22 AND 24;

-- To fetch records of Employees where Name starts with the letter N
SELECT * FROM Emp1 WHERE Name LIKE 'N%';

-- To fetch the Names of Employees where Age is 21 or 23
SELECT Name FROM Emp1 WHERE Age IN (21,23);