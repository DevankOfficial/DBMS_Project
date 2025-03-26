# 5) List of all Products which are cheaper than another product
LOCK TABLES `products` WRITE;
select A.Name, A.Price, A.Quantity_Available, A.Discount, A.Warranty_Expiry
from products as A, products as B
where (A.Price < B.Price)and(B.ProdId = 50) 
ORDER BY Price DESC;
unlock tables;