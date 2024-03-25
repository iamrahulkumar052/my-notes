-- 1. Create Table
CREATE TABLE EMPLOYEE(
     EMP_ID INT,
     NAME VARCHAR(20),
     DOB DATE,
     AGE INT,
     SALARY DECIMAL(7,2));

-- 2. Insert records into Table
INSERT INTO EMPLOYEE (EMP_ID,NAME,DOB,AGE,SALARY) VALUES
(1,"John",'2001-02-23',23,5000.54),
(2,"John1",'2002-02-23',29,9000.5),
(3,"John2",'2003-02-23',33,5070.04);

-- 3. Rename Table Name
ALTER TABLE EMPLOYEE RENAME TO emp_details;

-- 4. Change column name 
ALTER TABLE emp_details RENAME COLUMN NAME TO EMP_NAME; 

-- 5. Change column Data Types
ALTER TABLE emp_details MODIFY NAME VARCHAR(60);

-- 6. Add column into table
ALTER TABLE emp_details ADD (CITY VARCHAR(30),STATE VARCHAR(30));

-- 7. Drop Column from Table
ALTER TABLE emp_details DROP COLUMN SALARY;

-- 8. Drop(delete) Table
DROP TABLE Student;   -- student is tablename

-- 9.a Delete records from Table(Single records)
delete from EMPLOYEE where AGE=29;

-- 9.b Delete records from Table(ALL records)
delete from EMPLOYEE ;
-- or
delete * from EMPLOYEE;

-- 10. Delete all records of table [Not Table]
TRUNCATE Table EMPLOYEE;