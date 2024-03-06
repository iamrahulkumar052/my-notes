-- use this alter query to add new column into existing table

alter table student add column stud_age int;

-- here 'student' is table_name
-- stud_age is column_name
-- 'int' its data_type


-- three ways to add column into existing table

-- (1) is 'default' add column at the end of table

alter table student add column stud_fees float;

-- (2) is 'after' add column after specific column in table

alter table student add column stud_roll int after stud_age;

-- (3) is 'first' add column at first in table

alter table student add column stud_name varchar(30) first;