# 15) The Average salary of employees and the Net salary of all employees
LOCK TABLES `employee` WRITE;
select avg(Salary) as Average_Salary, sum(Salary) as Total_Gross_Salary
from employee;
unlock tables;