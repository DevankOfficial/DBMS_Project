# 13) List of all payments made by a Customer till date
LOCK TABLES `payments` WRITE; LOCK TABLES `order_details` WRITE;
select R.PayId, R.Amount, R.Pay_Type
from payments as R
left join order_details as S
on (R.CustId > S.CustId) and 
	  S.Order_Date <= (SELECT CURDATE()) and
      R.CustId = 50;
unlock tables;