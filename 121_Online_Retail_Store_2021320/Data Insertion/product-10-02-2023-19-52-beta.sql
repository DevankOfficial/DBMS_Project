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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `ProId` int(11) NOT NULL AUTO_INCREMENT,
  `Pro_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `P_quantity` int(11) DEFAULT NULL,
  `P_price` int(11) NOT NULL,
  `P_discount` int(11) DEFAULT NULL,
  `P_expiry` date NOT NULL,
  `CatId` int(11) NOT NULL,
  PRIMARY KEY (`ProId`,`CatId`),
  UNIQUE KEY `ProId` (`ProId`),
  KEY `CatId` (`CatId`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`CatId`) REFERENCES `category` (`CatId`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'maiores',8,2832,9,'1975-08-27',9),(2,'explicabo',6,220113,3,'1996-10-29',1),(3,'dolorum',8,0,6,'1971-06-26',5),(4,'iste',4,148582958,4,'2006-10-21',3),(5,'ut',9,5229,3,'1990-11-29',7),(6,'laboriosam',2,9144,8,'1988-05-06',2),(7,'corporis',3,3057572,8,'1996-08-21',2),(8,'fugiat',9,0,1,'1970-12-09',9),(9,'ipsa',1,1,5,'1972-06-06',8),(10,'deleniti',2,7723,3,'1983-03-21',6),(11,'amet',4,245931015,9,'1975-11-08',7),(12,'numquam',5,1453760,6,'1990-11-27',6),(13,'enim',6,22,6,'1975-07-22',7),(14,'deserunt',7,24,1,'2014-07-21',6),(15,'dolores',8,0,2,'2015-01-10',1),(16,'dolores',4,458549,9,'2007-07-18',6),(17,'voluptas',6,37877,4,'1972-01-26',8),(18,'quam',2,376790,5,'1983-06-18',5),(19,'aut',9,276,5,'2000-10-01',6),(20,'iure',9,6435,6,'1994-12-22',6),(21,'est',9,0,8,'2022-04-27',3),(22,'nostrum',6,1,1,'2015-09-23',4),(23,'minima',7,58,6,'2004-07-30',3),(24,'fugiat',1,1,2,'2005-01-04',4),(25,'ut',8,1227,3,'1979-12-01',2),(26,'nostrum',7,59120111,2,'1980-10-06',2),(27,'rerum',1,0,3,'2000-01-17',8),(28,'provident',6,94306309,9,'1974-09-23',3),(29,'consequatur',3,116094,4,'1975-01-20',2),(30,'consequatur',5,175,6,'1995-05-08',8),(31,'et',8,9243,4,'2002-10-10',2),(32,'ullam',4,321909157,5,'2009-08-01',6),(33,'dolore',5,43,6,'2014-01-01',8),(34,'quia',1,636937868,3,'1989-06-14',4),(35,'tenetur',8,222380481,6,'2021-11-18',5),(36,'ea',1,423361,4,'1974-12-05',7),(37,'minima',6,229034,9,'2009-01-09',8),(38,'quia',1,207,5,'1986-03-12',6),(39,'modi',2,1221045,8,'1972-03-26',7),(40,'inventore',1,434334,8,'1981-01-05',3),(41,'aut',8,123,3,'1980-11-03',6),(42,'recusandae',3,31867842,3,'1984-11-13',7),(43,'eos',9,4093,9,'1997-04-26',5),(44,'repudiandae',5,3159,6,'1977-04-26',4),(45,'eligendi',6,3,6,'2010-01-12',9),(46,'dignissimos',9,80943324,8,'2014-01-04',7),(47,'maxime',6,1661,5,'2018-10-14',7),(48,'odio',6,68299174,7,'1984-07-21',3),(49,'recusandae',8,1809,2,'1970-11-17',5),(50,'perferendis',7,12092446,2,'1995-08-13',7),(51,'fuga',9,7,3,'1977-05-13',3),(52,'sit',2,61,8,'1995-06-01',8),(53,'nulla',2,9,6,'1992-02-17',1),(54,'libero',1,2556,2,'1990-07-10',1),(55,'soluta',7,1232,4,'1979-06-23',5),(56,'a',2,9,5,'2007-07-16',6),(57,'odit',4,1348,3,'2016-07-14',2),(58,'non',7,16464,2,'2005-06-05',2),(59,'quia',7,3,6,'2022-01-08',7),(60,'nihil',4,116263,2,'1974-06-14',5),(61,'ratione',4,0,7,'1991-04-19',3),(62,'corrupti',8,23413114,4,'2005-05-04',9),(63,'voluptatibus',3,0,3,'2009-12-16',1),(64,'ut',8,57129,7,'2020-06-15',3),(65,'quae',3,69315,8,'2003-10-24',1),(66,'sapiente',7,24,2,'1998-10-10',3),(67,'nesciunt',3,17,3,'2016-07-30',6),(68,'magni',8,0,6,'1992-09-05',3),(69,'blanditiis',5,61777055,4,'2021-03-14',3),(70,'quis',7,4,2,'1998-06-25',6),(71,'animi',4,66,2,'2022-02-06',6),(72,'autem',6,1,9,'2004-01-12',8),(73,'qui',2,32346351,9,'2014-08-05',2),(74,'sunt',8,0,6,'1997-12-26',2),(75,'recusandae',2,4,1,'1976-02-24',7),(76,'impedit',2,48545907,6,'1986-05-11',6),(77,'qui',7,562802,5,'1986-03-29',6),(78,'accusantium',9,42672158,6,'2010-12-28',4),(79,'est',3,5,1,'1982-12-08',6),(80,'eos',8,58855,3,'2003-09-03',2),(81,'consequuntur',9,62807597,5,'2005-02-26',6),(82,'consequatur',7,54,1,'1982-04-04',9),(83,'voluptatem',1,4788,8,'1984-09-02',8),(84,'quas',8,2,1,'1974-02-13',1),(85,'eligendi',3,0,1,'2019-01-30',6),(86,'dolor',6,17945,8,'1971-08-25',9),(87,'eligendi',8,0,5,'1999-06-30',3),(88,'vitae',7,1902316,2,'1991-02-09',2),(89,'qui',1,0,5,'2012-06-19',7),(90,'quidem',3,315996210,7,'2013-02-11',5),(91,'ratione',9,51379,7,'2015-12-24',3),(92,'iure',2,229077,6,'2019-12-17',1),(93,'quasi',5,3973623,9,'2015-04-28',1),(94,'ab',7,2913,4,'2010-07-29',2),(95,'ipsam',2,423832412,5,'2002-01-11',3),(96,'eum',5,7773486,2,'1978-06-28',3),(97,'ratione',7,1864,6,'1992-11-18',7),(98,'iste',6,0,6,'1985-01-21',8),(99,'sunt',8,1694,5,'1995-12-17',4),(100,'eveniet',1,610629172,4,'2005-06-03',2);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 19:52:24
