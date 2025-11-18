create database ecommerce;
use ecommerce;
show tables;
-- using Select--

select*from mall_customer;
-- using where--
select*from mall_customer where Gender="Male";
-- using Order By--
select*from mall_customer order by "Annual Income" DESC;
-- using Group BY--
select Gender,AVG("Spending Score") AS AVG_Score from mall_customer group by gender;
-- using subqueries--
select*from mall_customer where "Spending Score" > (select AVG ("Spending Score") from mall_customer);
-- using Avg--
select avg("Spending Score") from mall_customer;
-- using Sum--
select sum("Spending Score") from mall_customer;



