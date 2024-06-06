use college;
create table family(
id int primary key, name varchar(30),relation varchar(30),city varchar(20),rating int
);
insert into family 
values(001,'Sumit','myself','bhopal',10),
(002,'Rupesh','Brother','bhopal',9),
(003,'Rajendra','Father','bhopal',8),
(004,'Mummy','Mother','bhopal',10)
;
select * from family;
select name from family where rating  = 10;