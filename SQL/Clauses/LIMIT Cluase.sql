CREATE TABLE student (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT
);
-- insert data into student
INSERT INTO student (id, name, age)
VALUES (1, 'Shubham Thakur', 18),
       (2, 'Aman Chopra', 19),
       (3, 'Bhavika uppala', 20),
       (4,'Anshi Shrivastava',22);

-- select starting three rows
SELECT * FROM student LIMIT 3;

-- select top 3 rows order by age in descendingh
SELECT * FROM student ORDER BY age DESC LIMIT 3;

-- use limit with offset [it skips the first 2 values and then return the next 5 entries]
SELECT *  FROM Student ORDER BY ROLLNO LIMIT 2,5; 