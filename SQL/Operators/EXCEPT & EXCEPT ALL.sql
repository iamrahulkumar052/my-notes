-- use EXCEPT operator to get unique values from first table by comparing second table
SELECT Name
       FROM Students
EXCEPT
SELECT NAME
       FROM TA;


-- use EXCEPTALL operator to get duplicate values from first table by comparing second table
SELECT Name
       FROM Students
EXCEPTALL
SELECT NAME
       FROM TA;