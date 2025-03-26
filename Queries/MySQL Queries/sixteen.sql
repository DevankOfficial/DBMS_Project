# 16) The count of all Products of the same Category in a Cart
LOCK TABLES `products` WRITE; LOCK TABLES `cart` WRITE;
select count(ProdId) as No_of_Products_of_Same_Category
from cart
left join products
on cart.ProdId = products.ProdId and products.CatId = 50;
unlock tables;