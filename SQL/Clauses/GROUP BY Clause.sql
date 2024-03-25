CREATE TABLE emp (
  emp_no INT PRIMARY KEY,
  name VARCHAR(50),
  sal DECIMAL(10,2),
  age INT
);
-- insert data into emp
INSERT INTO emp (emp_no, name, sal, age) VALUES
(1, 'Aarav', 50000.00, 25),
(2, 'Aditi', 60000.50, 30),
(3, 'Amit', 75000.75, 35),
(4, 'Anjali', 45000.25, 28);


-- use group by clause
SELECT NAME, SUM(SALARY) FROM emp 
GROUP BY NAME;

-- syntax for GROUP BY clause
SELECT column1, function_name(column2)
FROM table_name
WHERE condition
GROUP BY column1, column2;

