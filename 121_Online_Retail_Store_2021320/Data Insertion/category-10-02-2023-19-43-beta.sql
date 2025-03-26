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
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `CatId` int(11) NOT NULL AUTO_INCREMENT,
  `Cat_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`CatId`),
  UNIQUE KEY `CatId` (`CatId`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'sit'),(2,'dolorem'),(3,'magni'),(4,'culpa'),(5,'sit'),(6,'earum'),(7,'quia'),(8,'expedita'),(9,'harum'),(10,'atque'),(11,'aut'),(12,'sit'),(13,'sunt'),(14,'tempora'),(15,'quia'),(16,'nostrum'),(17,'dolores'),(18,'et'),(19,'quaerat'),(20,'libero'),(21,'beatae'),(22,'in'),(23,'eaque'),(24,'odit'),(25,'ducimus'),(26,'culpa'),(27,'porro'),(28,'culpa'),(29,'nam'),(30,'commodi'),(31,'facilis'),(32,'et'),(33,'ratione'),(34,'et'),(35,'tempore'),(36,'ut'),(37,'et'),(38,'deleniti'),(39,'ut'),(40,'esse'),(41,'rerum'),(42,'optio'),(43,'sit'),(44,'quisquam'),(45,'id'),(46,'ut'),(47,'repellendus'),(48,'voluptatem'),(49,'consectetur'),(50,'culpa'),(51,'qui'),(52,'tenetur'),(53,'aspernatur'),(54,'voluptates'),(55,'magni'),(56,'asperiores'),(57,'quo'),(58,'autem'),(59,'earum'),(60,'nihil'),(61,'libero'),(62,'quis'),(63,'magni'),(64,'veritatis'),(65,'et'),(66,'ut'),(67,'quasi'),(68,'id'),(69,'sunt'),(70,'assumenda'),(71,'consequatur'),(72,'adipisci'),(73,'aut'),(74,'fugiat'),(75,'et'),(76,'et'),(77,'est'),(78,'nulla'),(79,'similique'),(80,'ducimus'),(81,'molestias'),(82,'id'),(83,'est'),(84,'et'),(85,'est'),(86,'voluptatibus'),(87,'et'),(88,'soluta'),(89,'molestiae'),(90,'dolor'),(91,'cumque'),(92,'error'),(93,'id'),(94,'officia'),(95,'quia'),(96,'rem'),(97,'corporis'),(98,'ut'),(99,'est'),(100,'aut');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 19:43:27
