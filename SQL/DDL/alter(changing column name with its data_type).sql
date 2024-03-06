-- use this to change the name of column with its data_type

alter table student change stud_name stud_fullname varchar(40);

-- 'student' is table_name
-- 'stud_name' is current name of column
-- 'stud_fullname' is new name of column
-- 'varchar(40)' is data_type of 'stud_fullname'


-- another query to change the name of table

alter table student rename column stud_name to stud_fullname;