# 4) List names of all Products which are cheaper in price
LOCK TABLES `products` WRITE;
select A.Name, A.Price, A.Quantity_Available, A.Discount, A.Warranty_Expiry
from products as A
where (products.Price < 1000);
unlock tables;