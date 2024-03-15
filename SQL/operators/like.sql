-- use this operator in WHERE clause to search for a specified pattern in a column

select*from student where stud_name LIKE 'a%';
-- this will return records in which stud_name starts with 'a'