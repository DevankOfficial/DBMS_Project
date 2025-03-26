# 10) Get the Full name of the Supplier conducting an order delivery
LOCK TABLES `supplier` WRITE; LOCK TABLES `order_details` WRITE;
select FirstName, MiddleName, LastName
from supplier as S join order_details as O
where S.SuppId = O.Delivery_Agent_Id and O.OrderId = 50;
unlock tables;