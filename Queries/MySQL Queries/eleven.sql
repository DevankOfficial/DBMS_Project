# 11) List of Customers whose Current Balance is greater than the total price of their Cart
LOCK TABLES `customer` WRITE; LOCK TABLES `cart` WRITE;
select FirstName, MiddleName, LastName
from customer as R
inner join cart as S
where (R.CustId > S.CustId) and 
	  (R.Account_Balance > (select sum(Price) from cart));
unlock tables;