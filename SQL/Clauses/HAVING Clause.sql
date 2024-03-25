CREATE TABLE Employee (
  EmployeeId int,
  Name varchar(20),
  Gender varchar(20),
  Salary int,
  Department varchar(20),
  Experience varchar(20)
);

-- insert data into Employee
INSERT INTO Employee (EmployeeId, Name, Gender, Salary, Department, Experience) VALUES 
(1, 'Priya Sharma', 'Female', 45000, 'IT', '2 years'),
(2, 'Rahul Patel', 'Male', 65000, 'Sales', '5 years'),
(3, 'Nisha Gupta', 'Female', 55000, 'Marketing', '4 years'),
(4, 'Vikram Singh', 'Male', 75000, 'Finance', '7 years');

-- use HAVING Clause display the departments where the sum of salaries is 50,000 or more
SELECT Department, sum(Salary) as Salary
FROM employee
GROUP BY department
HAVING SUM(Salary) >= 50000;

-- use HAVING Clause display the departments where gender is male
SELECT Department, sum(Salary) as Salary
FROM employee
GROUP BY department
HAVING Gender="Male";