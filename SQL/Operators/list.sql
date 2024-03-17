-- use this operator to retreve data using condition specified with list of values like  'IN' and 'NOT IN'

select* from student where stud_age in (14,16,18);
-- it will give student age which is 14 or 16 or 18

select* from student where stud_age not in (14,16,18);
-- it will give student age which is not in 14 or 16 or 18