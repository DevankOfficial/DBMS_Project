# 12) List of all Admins who analyzes or reviews the products of a certain Category
LOCK TABLES `admin` WRITE;
select Name from admin
where Role = "Analyzes xyz"
union
select Name from admin
where Role = "Reviews xyz";
unlock tables;