# 19) Calculating the counts of each subscribed types of memberships
LOCK TABLES `customer` WRITE;
SELECT COUNT(CustId), Subcription_Type
FROM customer
GROUP BY Subcription_Type
HAVING COUNT(CustId) > 20
ORDER BY COUNT(CustId) DESC;
unlock tables;