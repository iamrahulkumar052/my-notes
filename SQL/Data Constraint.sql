CREATE TABLE Sample(
    ID INT PRIMARY KEY,   -- primary key
    Name VARCHAR(50) NOT NULL,  -- not null
    ROLL_NO int(4) UNIQUE,  --- unique
    Country VARCHAR(50) ,
    Age int(2),
    check(Age >= 17),  -- check
    Salary int(10),
    City VARCHAR(30) DEFAULT'MUMBAI',  -- default
    EMP_ID int,foreign key(EMP_ID)references EMPLOYEE(EMP_ID)   -- foreign key
);