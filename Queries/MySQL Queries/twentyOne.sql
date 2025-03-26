# 21) List of Products which are not added in Cart
LOCK TABLES `products` WRITE;
SELECT p.ProId,p.Pro_name 
FROM product as p
WHERE p.ProId 
NOT IN (SELECT c.ProId 
	FROM cart as c);
unlock tables;