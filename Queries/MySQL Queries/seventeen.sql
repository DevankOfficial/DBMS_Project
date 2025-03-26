# 17) The cheapest and most expensive Product of a certain category
LOCK TABLES `products` WRITE;
select MIN(Price) as Cheapest_Product, Max(Price) as Costliest_Product
from products
where products.CatId = 50;
unlock tables;