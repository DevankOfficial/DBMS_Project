# 1) List of all Products and their details from Cart <<REDO>>
LOCK TABLES `category` WRITE; LOCK TABLES `products` WRITE;
select `name`, `quantity`, `price` 
from cart, products
where cart.CatId = products.CatId;
unlock tables;