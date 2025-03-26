# 6) Get the Status, Delivery Time, Bill & Details of delivery agent for
#	 the current Order of a customer
LOCK TABLES `order_details` WRITE;
select O.Status, O.Delivery_Time, O.bill, 
		O.Delivery_Agent_Name, O.Delivery_Agent_Phone_No
from order_details as O;
unlock tables;