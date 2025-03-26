# 3) List names of all Products of a certain Category
LOCK TABLES `category` WRITE; LOCK TABLES `products` WRITE;
select A.Name, A.Price, A.Quantity_Available, A.Discount, A.Warranty_Expiry
from category as C
right join products as A
on (A.CatId = C.CatId) and (C.Name = "food") ;
unlock tables;