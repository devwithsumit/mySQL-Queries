-- 11
Select name,salary from employee order by salary desc limit 1,1;
-- 12
Select distinct city from students;

-- 13
Delete from employee where employeeid = 100;

-- 14
Select department, max(salary) from employee where name like 'a%' group by department;
 
-- 15
Select name from students where name like 'f%a%'  and gender = 'female';


