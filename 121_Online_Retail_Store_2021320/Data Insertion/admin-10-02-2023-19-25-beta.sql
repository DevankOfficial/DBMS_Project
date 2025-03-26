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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `AdminId` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Ranked` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Role` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`AdminId`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'odio','2','repudiandae'),(2,'facere','3','ea'),(3,'sed','9','quisquam'),(4,'libero','3','quos'),(5,'veniam','7','nam'),(6,'sit','5','accusantium'),(7,'aperiam','1','aut'),(8,'eaque','5','rerum'),(9,'in','2','quisquam'),(10,'veritatis','4','minima'),(11,'error','7','cum'),(12,'ut','9','accusantium'),(13,'eum','2','natus'),(14,'qui','1','sed'),(15,'doloribus','1','reiciendis'),(16,'consectetur','8','assumenda'),(17,'inventore','8','vitae'),(18,'perferendis','4','non'),(19,'vero','4','eius'),(20,'omnis','6','ad'),(21,'facere','7','sed'),(22,'necessitatibus','5','quidem'),(23,'et','3','quia'),(24,'libero','3','aperiam'),(25,'est','8','minima'),(26,'excepturi','9','eos'),(27,'deserunt','8','quidem'),(28,'atque','2','sit'),(29,'sint','8','quo'),(30,'occaecati','9','quam'),(31,'consequatur','4','sunt'),(32,'sit','6','saepe'),(33,'quia','3','illo'),(34,'aut','5','cumque'),(35,'et','1','ex'),(36,'illum','2','eius'),(37,'consequatur','7','suscipit'),(38,'voluptates','6','nemo'),(39,'nihil','8','recusandae'),(40,'dicta','5','suscipit'),(41,'animi','8','illo'),(42,'quam','3','dolore'),(43,'saepe','4','autem'),(44,'excepturi','1','ipsa'),(45,'sint','5','reprehenderit'),(46,'voluptates','9','eos'),(47,'et','6','nesciunt'),(48,'hic','7','dolorem'),(49,'officiis','6','est'),(50,'non','6','explicabo'),(51,'consequatur','6','ut'),(52,'ipsum','5','amet'),(53,'odio','3','possimus'),(54,'nam','8','qui'),(55,'ut','1','quam'),(56,'est','9','vel'),(57,'eos','2','quos'),(58,'occaecati','5','nobis'),(59,'non','1','perferendis'),(60,'nostrum','5','possimus'),(61,'voluptas','2','vitae'),(62,'quia','5','quasi'),(63,'voluptate','4','debitis'),(64,'eius','2','quibusdam'),(65,'et','6','excepturi'),(66,'dolorem','9','dolores'),(67,'voluptatem','9','tenetur'),(68,'possimus','1','dolorem'),(69,'ut','3','ea'),(70,'asperiores','5','ut'),(71,'unde','5','libero'),(72,'maxime','6','ab'),(73,'aliquam','1','quia'),(74,'unde','1','provident'),(75,'ullam','7','ut'),(76,'sed','7','consequuntur'),(77,'ab','6','iusto'),(78,'quis','5','dolorem'),(79,'adipisci','3','quia'),(80,'exercitationem','2','perferendis'),(81,'illum','4','nihil'),(82,'fugiat','4','accusantium'),(83,'qui','4','magni'),(84,'odio','1','est'),(85,'repellendus','2','dolores'),(86,'non','2','debitis'),(87,'alias','6','officiis'),(88,'non','8','dolores'),(89,'incidunt','2','aperiam'),(90,'esse','8','est'),(91,'voluptatum','2','vero'),(92,'quas','9','veritatis'),(93,'eos','9','optio'),(94,'aut','2','enim'),(95,'est','7','exercitationem'),(96,'saepe','9','eveniet'),(97,'commodi','3','magni'),(98,'ipsum','4','quae'),(99,'qui','1','vitae'),(100,'sed','2','alias');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 19:25:04
