CREATE DATABASE  IF NOT EXISTS `bigmart` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bigmart`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: bigmart
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `AdminId` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Ranked` varchar(32) DEFAULT NULL,
  `Role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`AdminId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `CartId` int NOT NULL AUTO_INCREMENT,
  `CustId` int DEFAULT NULL,
  `P_quantity` int DEFAULT NULL,
  `P_price` int DEFAULT NULL,
  PRIMARY KEY (`CartId`),
  UNIQUE KEY `CartId` (`CartId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `CatId` int NOT NULL AUTO_INCREMENT,
  `Cat_name` varchar(255) NOT NULL,
  PRIMARY KEY (`CatId`),
  UNIQUE KEY `CatId` (`CatId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `CustId` int NOT NULL AUTO_INCREMENT,
  `cus_firstname` varchar(255) DEFAULT NULL,
  `cus_middlename` varchar(255) DEFAULT NULL,
  `cus_lastname` varchar(255) DEFAULT NULL,
  `cus_address` varchar(511) DEFAULT NULL,
  `mobile_no` int DEFAULT NULL,
  `Account_Balance` int DEFAULT NULL,
  `Subcription_Type` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`CustId`),
  UNIQUE KEY `CustId` (`CustId`),
  UNIQUE KEY `mobile_no` (`mobile_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `EmpId` int NOT NULL AUTO_INCREMENT,
  `Emp_firstname` varchar(255) DEFAULT NULL,
  `Emp_midname` varchar(255) DEFAULT NULL,
  `Emp_lastname` varchar(255) DEFAULT NULL,
  `Emp_addr` varchar(255) NOT NULL,
  `Emp_phonenum` int NOT NULL,
  `Emp_salary` int NOT NULL,
  `Emp_age` int NOT NULL,
  `Emp_gender` varchar(50) NOT NULL,
  `Del_avail` tinyint(1) DEFAULT '0',
  `CatId` int DEFAULT NULL,
  PRIMARY KEY (`EmpId`),
  KEY `CatId` (`CatId`),
  CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`CatId`) REFERENCES `category` (`CatId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_details` (
  `OrderId` int NOT NULL AUTO_INCREMENT,
  `Order_Date` date DEFAULT NULL,
  `Bill` int DEFAULT NULL,
  `Delivery_Address` varchar(255) DEFAULT NULL,
  `Delivery_Agent_Id` int DEFAULT NULL,
  `Delivery_Agent_Name` varchar(255) DEFAULT NULL,
  `Delivery_Agent_Phone_No` int DEFAULT NULL,
  `Delivery_Time` time DEFAULT NULL,
  `CartId` int DEFAULT NULL,
  `CustId` int DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`OrderId`),
  KEY `CartId` (`CartId`),
  KEY `CustId` (`CustId`),
  CONSTRAINT `order_details_ibfk_1` FOREIGN KEY (`CartId`) REFERENCES `cart` (`CartId`),
  CONSTRAINT `order_details_ibfk_2` FOREIGN KEY (`CustId`) REFERENCES `customer` (`CustId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `PayId` int NOT NULL AUTO_INCREMENT,
  `Amount` int NOT NULL,
  `Pay_type` varchar(50) NOT NULL,
  `CartId` int NOT NULL,
  `CustId` int DEFAULT NULL,
  PRIMARY KEY (`PayId`,`CartId`),
  UNIQUE KEY `PayId` (`PayId`),
  KEY `CustId` (`CustId`),
  CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`CustId`) REFERENCES `customer` (`CustId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `ProId` int NOT NULL AUTO_INCREMENT,
  `Pro_name` varchar(255) NOT NULL,
  `P_quantity` int DEFAULT NULL,
  `P_price` int NOT NULL,
  `P_discount` int DEFAULT NULL,
  `P_expiry` date NOT NULL,
  `CatId` int NOT NULL,
  PRIMARY KEY (`ProId`,`CatId`),
  UNIQUE KEY `ProId` (`ProId`),
  KEY `CatId` (`CatId`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`CatId`) REFERENCES `category` (`CatId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplier` (
  `SuppId` int NOT NULL AUTO_INCREMENT,
  `sup_firstname` varchar(255) DEFAULT NULL,
  `sup_middlename` varchar(255) DEFAULT NULL,
  `sup_lastname` varchar(255) DEFAULT NULL,
  `OrderId` int DEFAULT NULL,
  `Order_addr` varchar(511) DEFAULT NULL,
  `OrderDate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`SuppId`),
  UNIQUE KEY `SuppId` (`SuppId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping events for database 'bigmart'
--

--
-- Dumping routines for database 'bigmart'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-11  0:48:44
