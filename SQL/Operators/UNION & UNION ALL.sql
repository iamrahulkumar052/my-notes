-- use UNION operator to get unique values from both tables
SELECT Country
FROM Emp1
UNION
SELECT Country
FROM Emp2
ORDER BY Country;

-- use UNION ALL operator to get all values from both tables 
SELECT Country
FROM Emp1
UNION ALL
SELECT Country
FROM Emp2
ORDER BY Country;