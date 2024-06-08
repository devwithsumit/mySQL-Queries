-- 1 display name of students with age between 18 to 21;
 SELECT name,age from college.students where age >= 18 and age <=21;
 
-- 2 display name of maximum rollno/marks or highest rollno/marks
select name,rollno from students order by rollno desc limit 1;

-- 3 display name of coutries whose name starts with 'a' and ends with 'a'
select name from world.country where name like 'a%a';

-- 4 select customers from bhopal indore or gwalior
select name from college.students where city = 'Bhopal' or city = 'Indore' or city  = 'Gwalior';

-- 5 find the vehicle whose color is blue and name starts with 'mp04' and ends with '28'
select * from vehicle where name like 'mp04%28' and colour = 'blue';