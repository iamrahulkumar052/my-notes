/*Temporary Tables are most likely as Permanent Tables.
Temporary Tables are Created in TempDB and are automatically deleted as soon as the last connection is terminated.
Temporary Tables helps us to store and process intermediate results.
Temporary tables are very useful when we need to store temporary data*/

-- create temporary table
create table #Student (id int,name varchar(40));

-- insert values into temporary table
insert into #Student Values(01,"apple");

-- select values from temporary table
select * from #Student;


/*There are 2 types of Temporary Tables: Local Temporary Table, and Global Temporary Table*/
-- 1. Loacl Temporary Table
create table #storedetails (id int,name varchar(40));

-- 1. Global Temporary Table
create table ##empDetails (id int,name varchar(30));