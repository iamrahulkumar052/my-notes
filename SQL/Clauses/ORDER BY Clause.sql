CREATE TABLE students (
  roll_no INT NOT NULL,
  age INT NOT NULL,
  name VARCHAR(50) NOT NULL,
  address VARCHAR(100) NOT NULL,
  phone VARCHAR(20) NOT NULL,
  PRIMARY KEY (roll_no)
);
-- insert data into students
INSERT INTO students (roll_no, age, name, address, phone)
VALUES 
  (1, 18, 'Shubham Thakur', '123 Main St, Mumbai', '001'),
  (2, 19, 'Aman Chopra', '456 Park Ave, Delhi', '002'),
  (3, 20, 'Naveen Tulasi', '789 Broadway, Ahmedabad', '003'),
  (4, 21, 'Aditya arpan', '246 5th Ave, Kolkata', '004'),
  (5, 22, 'Nishant Jain', '369 3rd St, Bengaluru', '005');


-- ORDER BY Rollno in descending
SELECT * FROM students ORDER BY ROLL_NO DESC;

-- ORDER BY Age in descending and Name in Ascending
SELECT * FROM students ORDER BY age DESC , name ASC;