# 14) Names of Products of the same Category where discount is greater than 30% or less than 40%
LOCK TABLES `products` WRITE;
select Name, Price from products
where CatId = 40 and Discount between 30 and 40;
unlock tables;