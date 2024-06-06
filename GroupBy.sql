-- GROUP BY clause
use world;
select indepyear,name from country order by indepyear desc;
select region,sum(surfacearea)from country group by region;
SELECT max(indepyear) from country;
select continent,max(indepyear) from country group by continent;

-- with WHERE CLAUSE
select continent,count(*) from country where name like 'a%' group by continent;

-- HAVING CLAUSE
select continent,count(*) from country where name like 'a%' group by continent having count(*) >= 2;
select city,count(*) from customer where balance > '1lakh' group by city having count(*) >= 10;
select continent,count(*) from country where population > 1000000 group by continent having count(*) >= 5 order by count(*) desc;

select continent,count(*) from country where population > 1000000 group by continent having count(*) >= 5 order by count(*) desc;
