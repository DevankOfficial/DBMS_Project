# 20) Name of Customers who have placed order between an amount range
LOCK TABLES `customer` WRITE; LOCK TABLES `order_details` WRITE;
SELECT distinct concat(c1.cus_firstname,' ',c1.cus_middlename,' ',c1.cus_lastname) as customer_name 
FROM customer AS c1
INNER JOIN order_details AS o 
ON c1.CustId=o.CustId
    AND o.Bill BETWEEN 100000 and 200000
ORDER BY customer_name;
unlock tables;