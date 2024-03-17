-- use this clause to get results in group by

select stud_course, count(stud_id) from student group by stud_course;
-- this will give group of course having student counts