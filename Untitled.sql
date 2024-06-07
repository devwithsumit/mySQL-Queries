create database college;
use college;
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
insert into students(name,rollno,depart,city,age)
values('Devraj',45,'CSE','Bhopal',21);

-- delete from students where rollno = 185;
update students
set city = 'Bhopal', age = 20 where rollno = 185;

update students
set city = 'Vidisha',age=20 where rollno = 34;
select * from students;