-- use this operator in WHERE clause to search for a specified pattern in a column

select*from student where stud_name LIKE 'a%';
-- this will return records in which stud_name starts with 'a'

select*from student where stud_name LIKE '%b';
-- this will return records in which stud_name ends with 'b'

select*from student where stud_name LIKE '%a%';
-- this will return records in which stud_name contains 'a'