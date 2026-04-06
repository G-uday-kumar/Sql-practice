create database college;
use college;
create table students(
id int,
name varchar(50),
age int,
course varchar(50)
);
insert into students values(1,'uday',21,'cse'),(2,'kumar',22,'Ece'),(3,'ramu',23,'mech'),(4,'raja',22,'isi');
select *from students;

use guday;
drop database guday;

use king;
drop database King;
use college;
select * from Students;
select * from students where age >22;
select * from students order by age;
select * from students order by id;
select * from students order by course;
select *from students order by name;

-- filtering
select * from students where course ="cse" and age>20;
insert into students values(5,"rajahuli",18,"cse"),(6,"baahubali",19,"mech");
select *from Students where course in("cse","mech");
select *from students where course in ("cse","mech") order by course;
select  *from students where name like "A%";-- starts with 
select *from students where name like "u%";-- ends with
select *from students where name like"%a%";-- having a sub str or contains
select *from student where age between 20 and 21;
use college;
select *from students where age >22 limit 2;
select *from students where age =22;
select * from students where age >21;
select *from students where age limit 2;
select *from students order by age asc limit 1;
select *from students order by age desc limit 1;
select *from students where age >20 limit 2;
-- select *from students limit offset, count;
select *from students limit 1,2;--it skips the 1st row and prints the remaining 2 rows
SELECT * FROM students LIMIT 1 OFFSET 2;
use college;


