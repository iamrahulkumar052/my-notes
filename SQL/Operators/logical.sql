-- use this to compare two conditions at a time in 'where' clause

select*from student where stud_id>5 and stud_id<10;
-- it will give stud_id from stud_id 6 to 9
-- only if both condition is true

select*from student where stud_id=5 or stud_id=10;
-- it will give stud_id either 5 or 6, if both present then it will give both
-- either one of them is true