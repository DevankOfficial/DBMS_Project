# 8) Employees whose salary is greater than or equal to a certain value
LOCK TABLES `employee` WRITE;
select *
from employee
where Salary>10000;
unlock tables;