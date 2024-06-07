-- Aggregate funtions
-- min()
-- max()
-- sum()
-- avg()
-- count()
use world;
use college;
select count(name) from country where name like 'A%';
select count(name) from family where city = 'bhopal';
select avg(population) from country;
select max(population) from country;
select sum(population) from country where continent = 'asia';