# 7) List of all Customers who have a subscription of certain Months
LOCK TABLES `customer` WRITE;
select *
from customer
where customer.Subcription_Type = 6;
unlock tables;