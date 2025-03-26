# 9) List of all Employees who are available
LOCK TABLES `employee` WRITE;
select *
from employee
where Availability = true;
unlock tables;