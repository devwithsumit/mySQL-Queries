-- 16
Select department,count(*) from employee where name like 'a%' group by department having count(*)> 5 order by count(*) desc;

-- 17 ***Very IMP Q. 
Select customer.name, orders.product from customer left join orders on customer.id = orders.cusid where orders.product = null;

-- 18
Select hotel.name from hotel left join guest on hotel.id = guest.hotelid ;

-- 19
Select name from city where countryCode = 'IND' or countryCode = 'PAK';

-- 20
Select * from criminal where skinColour  = 'white' and hairstyle = 'curly' and height > 6 and (city = 'Bhopal' or city = 'Indore');