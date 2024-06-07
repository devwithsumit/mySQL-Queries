create database college;
use college;
select * from students;
create table students(
name varchar(20),
rollno int primary key,
city varchar(20),
age int);
insert into students
values('Sumit',185,'Bhopal',20),
('Asmit',34,'Vidisha',20),
('Jay',185,'Behrunda',20)
;
-- insert values by giving column name method
insert into students(name,rollno,depart,city,age)
values('Devraj',45,'CSE','Bhopal',21);

-- delete clause
delete from students where rollno = 185;

-- update clause
update students
set city = 'Bhopal', age = 20 where rollno = 185;

-- rename column name
alter table students
rename column depart to department;