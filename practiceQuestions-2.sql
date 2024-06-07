-- 6
select department, count(*) students group by department;
-- 7
select age, count(*) from college.students group by age having count(*) > 2;

-- 8 second highest population
Select population from world.country order by population desc limit 1,1;

-- 9 name of the lowest age of student
Select name, age from college.students order by age limit 1;

-- 10 second highest age
select name,age from students order by age desc limit 1;


