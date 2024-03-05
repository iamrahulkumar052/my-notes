-- use this query to create table
create table student(student_id int primary key,student_name varchar(30) not null, student_rollno int unique not null,student_age int);

--to see structure of table
describe student;
--or
desc student;