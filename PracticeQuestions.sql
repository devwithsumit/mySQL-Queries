select name from country where gmax(population);
use world;
select name,population from country where population >= 500000 or population <= 1000000;
Select max(population) from country;
Select name from country order by surfacearea desc limit 5,10;
Select max(population) from country order by population;
select name from country;
Select population from country order by population limit 1,1;