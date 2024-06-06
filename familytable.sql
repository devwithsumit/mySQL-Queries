use college;
CREATE TABLE family (
    id INT PRIMARY KEY,
    name VARCHAR(30),
    relation VARCHAR(30),
    city VARCHAR(20),
    rating INT
);
insert into family 
values(001,'Sumit','myself','bhopal',10),
(002,'Rupesh','Brother','bhopal',9),
(003,'Rajendra','Father','bhopal',8),
(004,'Mummy','Mother','bhopal',10)
;
select * from family;
select name from family where rating  = 10;