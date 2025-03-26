# 18) Find the employees who don't have a middle name
LOCK TABLES `employee` WRITE;
select *
from employee
where employee.MiddleName = NULL;
unlock tables;