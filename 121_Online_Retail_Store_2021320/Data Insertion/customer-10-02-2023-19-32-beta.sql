-- MariaDB dump 10.19  Distrib 10.5.12-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_20
-- ------------------------------------------------------
-- Server version	10.5.12-MariaDB-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `CustId` int(11) NOT NULL AUTO_INCREMENT,
  `cus_firstname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cus_middlename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cus_lastname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cus_address` varchar(511) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mobile_no` int(11) DEFAULT NULL,
  `Account_Balance` int(11) DEFAULT NULL,
  `Subcription_Type` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`CustId`),
  UNIQUE KEY `CustId` (`CustId`),
  UNIQUE KEY `mobile_no` (`mobile_no`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (101,'Verna','nisi','Hickle','8 Borer Spur\nWilbertfurt\nDJ82 7BU',44,0,'rerum'),(102,'Sonia','est','Rutherford','83 Elta Forest\nHuberthaven\nP55 3YF',5504,354,'vel'),(104,'Wilhelmine','et','Fritsch','0 Haley Spurs\nLake Stephanie\nD7X 5VG',529322391,1484,'et'),(107,'Darwin','est','Stracke','Flat 04t\nWindler Roads\nLadariusmouth\nNG2S 5JD',6308,4,'in'),(109,'Leola','quia','Flatley','21 Charlotte Ville\nCoraliestad\nV15 5VU',5803,464383,'sit'),(111,'Thea','suscipit','Reichert','0 Boyer Common\nSouth Deontaeland\nO2 8NJ',764570728,348858,'repudiandae'),(112,'Adela','iste','Marks','31 Doyle Meadow\nNorth Marcelinotown\nV2 8EO',0,6099632,'itaque'),(114,'Matt','iure','Carter','598 Juana Crossing\nMosciskiland\nYK07 7DV',2147483647,9967,'aut'),(116,'Mateo','rerum','Mann','218 Joshua Pine\nWest Marcelinaport\nA69 7RJ',744109870,0,'ad'),(117,'Johan','dolores','West','Flat 10h\nLangosh Spring\nPort Karleeville\nGU6N 7IW',8308144,4851,'voluptatem'),(118,'Aylin','blanditiis','Schultz','952 Ullrich Parkways\nBradleyberg\nU2R 9PE',2200,3352,'est'),(121,'Tommie','repellendus','Beier','Flat 89a\nVictor Plain\nLamontburgh\nHC5 0DH',9799,753006,'quo'),(123,'Suzanne','dolores','Stroman','093 Casimir Drive\nLake Kattiemouth\nDF15 1VU',100811408,0,'vel'),(131,'Chanelle','odit','Reilly','Studio 65\nWalter Fork\nNew Samanta\nT9L 9UO',6973,8757923,'voluptatem'),(132,'Alana','quae','Hartmann','06 Emmerich Run\nKarleyport\nCC23 0ZB',9305,566910744,'necessitatibus'),(133,'Marietta','et','Bahringer','Studio 13o\nOna Lake\nSusieshire\nN6D 5FX',2103748146,475532,'eos'),(145,'Samir','nisi','Schmeler','87 Hansen Flat\nDonnellychester\nLZ16 9FU',1095,0,'veniam'),(153,'Sophie','quod','Dickens','84 Sawayn Expressway\nTreutelchester\nP8N 0HM',9820,98232,'voluptatem'),(156,'Lavina','autem','Senger','573 Flatley Rue\nWest Linda\nC28 6NR',7326,64456,'debitis'),(164,'Gerhard','cum','Bayer','Studio 56g\nYvonne Port\nWest Imogenestad\nS64 2KB',6715,47736825,'aut'),(170,'Ryley','nulla','Bauch','37 Kennedy Green\nMosciskiland\nMH7 7YX',6221,274,'qui'),(178,'Kelley','soluta','Hagenes','Studio 78\nKuhlman Key\nFridashire\nON7J 9AX',900962733,89,'aliquid'),(179,'Yasmin','placeat','Barton','916 Armstrong Landing\nDuBuquetown\nRD5I 7WZ',7604,388822,'reprehenderit'),(182,'Beth','tempore','Hodkiewicz','58 Brekke Dam\nReinaland\nAD9 0CS',801,343304170,'suscipit'),(183,'Hudson','et','Grady','0 Hegmann Shores\nPort Jaidamouth\nX0D 8ZL',2266,0,'et'),(188,'Laron','a','Herzog','5 Maximillia Key\nParkerchester\nZ8E 5EG',94849185,67,'aut'),(193,'Dakota','et','Collier','Studio 73o\nSkiles Drive\nLake Skyla\nK5D 6HV',1697,72176,'sunt');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 19:32:25
