# 2) Return the entire Cart of an single Customer
LOCK TABLES `customer` WRITE;
select * 
from customer
where customer.CustId = 50;
unlock tables;