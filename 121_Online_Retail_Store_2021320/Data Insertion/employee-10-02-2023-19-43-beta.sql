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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `EmpId` int(11) NOT NULL AUTO_INCREMENT,
  `Emp_firstname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Emp_midname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Emp_lastname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Emp_addr` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Emp_phonenum` int(11) NOT NULL,
  `Emp_salary` int(11) NOT NULL,
  `Emp_age` int(11) NOT NULL,
  `Emp_gender` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Del_avail` tinyint(1) DEFAULT 0,
  `CatId` int(11) DEFAULT NULL,
  PRIMARY KEY (`EmpId`),
  KEY `CatId` (`CatId`),
  CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`CatId`) REFERENCES `category` (`CatId`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (201,'Hubert','Golden','Kihn','52 Greenholt Springs\nSouth Trent\nP5 0XX',199,5821,4,'',0,3),(202,'Luciano','Karley','Greenholt','Flat 16\nCecile Flats\nDemetrisside\nZ1P 6AR',694510944,367,3,'',0,6),(203,'George','Parker','Waelchi','Flat 71h\nRhiannon Port\nSouth Xavierstad\nR7 9BG',44,4777,4,'',0,6),(204,'Noel','Eleazar','Metz','Studio 50\nMcClure Light\nPriscillatown\nJF7R 2SL',437288871,378,5,'',1,6),(205,'Regan','Brendon','Klein','0 Johnson Flat\nAshtynton\nFF8 1XI',44,952638,3,'1',1,1),(206,'Andy','Joe','Powlowski','Flat 98\nLily Terrace\nLake William\nLT35 2DC',44,19025,9,'1',1,2),(207,'Ruth','Clint','Huels','Flat 54x\nStephen Ville\nPort Teresa\nC1X 8NJ',44,63,4,'',1,6),(208,'Odessa','Emanuel','Wehner','Flat 29h\nWunsch Points\nHaskellton\nGM96 7SO',1322,97,5,'1',1,5),(209,'Lelia','Torey','Zulauf','11 Collin Tunnel\nSouth Otis\nFS9 5DQ',0,77267241,1,'1',0,5),(210,'Geoffrey','Burley','Sipes','924 Clair Keys\nEast Brandynburgh\nSJ54 5KK',0,371623,1,'1',0,7),(211,'Ryann','Josue','Jaskolski','8 Jacynthe Square\nKshlerinview\nH85 8WH',44,9630851,1,'1',1,3),(212,'Talia','Nicholaus','Walker','Studio 45x\nKarina Burgs\nMavisburgh\nEP0 5KH',179757952,263099,1,'',0,3),(213,'Phoebe','Isac','Brown','5 Cordelia Overpass\nSouth Mavis\nU4 3PO',44,0,3,'1',1,2),(214,'Toby','Mckenzie','Daniel','4 Jones Loop\nLake Delaneyshire\nHE2 0LB',0,306,9,'1',1,9),(215,'Carmen','Hillard','Smitham','01 Koch Circles\nPort Mollie\nUQ5 8NG',44,0,8,'',0,7),(216,'Adriana','Mateo','Collier','1 Carroll Springs\nKeanumouth\nRY8V 7VS',5167,71068591,9,'',1,5),(217,'Bailey','Zion','Hettinger','Studio 71\nRodriguez Squares\nNorth Nathenfort\nZ4 4SC',44,10353450,2,'1',1,8),(218,'Shanel','Julius','Schimmel','Studio 08p\nMitchell Harbours\nStrackeview\nZJ0I 8WV',44,24781,3,'1',1,3),(219,'Modesto','Jonas','Hessel','8 Katlynn Canyon\nKieranville\nD13 8QP',2147483647,0,4,'1',0,5),(220,'Dominic','Fletcher','Heaney','Studio 12y\nKemmer Cove\nMozelleberg\nD28 0GU',44,391,1,'1',0,5),(221,'Stan','Everardo','Bailey','0 Maude Spur\nBalistreriland\nH35 3QV',4489,38,1,'',0,1),(222,'Gustave','Brendon','Bode','Studio 32\nSipes Key\nEast Annamae\nCX81 1AP',44,9065,2,'1',0,1),(223,'Eileen','Judson','Ratke','0 Heller Ridges\nNew Eliseoburgh\nLP81 7ST',44,51941,5,'1',0,6),(224,'Wilburn','Gay','Abernathy','27 Tamia Estate\nReichertchester\nQX09 5XY',0,988831,5,'',0,7),(225,'Geovanny','Dayton','Altenwerth','396 Quigley Ford\nNew Jordonhaven\nPO8Q 0RZ',44,102453,2,'',0,4),(226,'Dusty','Kane','Schinner','826 Emmitt Knoll\nFriesenfurt\nWC0T 7IK',44,947,6,'1',1,8),(227,'Rogers','Jett','Quitzon','74 O\'Kon Gateway\nLake Sigurd\nIN87 7GV',0,91240,9,'1',0,7),(228,'Charlene','Joel','Quitzon','Studio 02\nZboncak Causeway\nEdgardoville\nTZ61 0IY',111,681,6,'1',1,4),(229,'Tyshawn','Dave','Considine','Flat 44t\nMoore Field\nWest Osborne\nF03 6SK',2147483647,0,4,'1',0,4),(230,'Eryn','Skye','Labadie','Studio 75n\nDanika Coves\nNorth Zackarystad\nY84 4TB',3313,17707,5,'1',1,5),(231,'Tomasa','Abdullah','Funk','21 Littel Loop\nEunaview\nTI6C 9PW',44,832753,2,'',1,9),(232,'Domenica','Randal','Hills','23 Heidenreich Crescent\nWest Lauraport\nU1W 7SM',44,23803,9,'1',1,5),(233,'Myrtis','Ruben','Ward','Flat 99k\nElisa Cove\nNew Dedrickton\nSO01 2IB',44,239,7,'1',1,7),(234,'Justice','Michael','Rau','Studio 52h\nHerzog Track\nLeannonshire\nO8A 8LD',44,75959,4,'1',0,7),(235,'Dedric','Sterling','Macejkovic','Flat 59g\nMatilda Crescent\nEast Kellenbury\nVG97 0HK',5478,70311,7,'',0,5),(236,'Fausto','Davon','Trantow','2 Greenfelder Row\nWest Tillman\nFK1 5ZD',44,686,8,'1',0,3),(237,'Retta','Loyal','Nader','0 Larry Vista\nDuBuqueborough\nQF9X 6ZA',603,829509,8,'',1,6),(238,'Krystal','Mason','Hoeger','264 Witting Rue\nErynview\nYV83 6WH',381012220,106822811,5,'',1,1),(239,'Bonita','Erick','Larson','756 Helena Forest\nElizabethfurt\nYC5P 3YH',44,81602034,3,'1',0,2),(240,'Edwardo','Moshe','Langworth','7 Wehner Locks\nArontown\nW3 4GJ',44,9969491,4,'',1,8),(241,'Delphia','Flavio','Schmitt','Studio 69\nAsha Vista\nHeaneystad\nE13 7IM',3011,0,8,'',0,5),(242,'Nyasia','Cordell','Jones','5 Dickinson Circle\nMertztown\nT2 1XR',2147483647,0,4,'1',0,8),(243,'Tracey','Columbus','Schaefer','Flat 15l\nLeora Landing\nNew Jovany\nU82 2NH',287313343,4,4,'1',0,8),(244,'Trace','Erich','Yost','56 Bryce Landing\nNew Janetfort\nWM0I 3YJ',0,0,2,'1',0,3),(245,'Abner','Torrey','Murray','Studio 77d\nHackett Passage\nFernandobury\nF27 9XZ',0,60,1,'',0,1),(246,'Nellie','Terrence','Kreiger','488 Gaetano Ville\nSouth Nevahaven\nZL1G 9MI',9174,413683,8,'',0,2),(247,'Denis','Brendon','Russel','Flat 23\nJacques Stream\nDannymouth\nEV7 6NX',2147483647,726,7,'1',0,2),(248,'Enrique','Emmett','Beier','Studio 42\nDonnelly Grove\nNoemiehaven\nZJ97 6ZF',112694436,7346,2,'',1,5),(249,'Derek','Kennith','Feest','699 Davion Ramp\nNew Howardshire\nNN6 1VU',0,2163,7,'1',1,8),(250,'Laurel','Miller','Waelchi','529 Hyatt Alley\nZulaton\nTZ11 7UI',0,767,6,'',1,2),(251,'Sharon','Howard','Schaefer','Studio 48m\nGreenholt Hills\nSipesmouth\nU9 8ZD',0,602306425,3,'',1,3),(252,'Makenzie','Jairo','Bechtelar','2 Zola Station\nPort Odellport\nFC3I 3AS',1295,8897368,4,'1',1,7),(253,'Cassidy','Sylvan','Farrell','Flat 66h\nEvie Burg\nVeumborough\nBC47 5XI',6020,5,2,'1',0,9),(254,'Kiera','Kacey','Feil','Studio 77s\nCormier Courts\nSchusterbury\nB1H 7EI',44,913007,3,'',1,8),(255,'Lupe','Ephraim','D\'Amore','2 O\'Hara Lock\nGrimesport\nBZ4 2TQ',4535,4777,7,'',0,4),(256,'Lupe','Juston','Kuvalis','Studio 79\nCeline Spring\nGislasonchester\nAS2O 8XW',5524,0,4,'1',0,7),(257,'Deven','Chris','Schneider','881 Pascale Trafficway\nZoraborough\nCI03 5DV',6987,7161,3,'1',0,3),(258,'Molly','Monte','Blick','9 Roosevelt Keys\nSelinamouth\nMZ42 5DT',44,0,7,'1',0,3),(259,'Hilda','Garfield','Kovacek','666 Jacobs Street\nNorth Nannie\nNF0Y 6JB',8602,41819930,1,'',0,1),(260,'Spencer','Blair','Cormier','Studio 82y\nNathanial Camp\nStromanland\nSJ50 3DE',161106285,507,7,'',0,9),(261,'Jonathon','Hershel','Veum','4 Price Squares\nWymanmouth\nLA8 2FQ',0,4338,1,'',0,2),(262,'Adrienne','Anthony','Kshlerin','928 Fern Canyon\nJessicaport\nWI4 2YR',44,549658,9,'1',0,6),(263,'Brennon','Sammy','Dicki','260 Gusikowski Ridge\nWest Bethel\nS03 2VI',44,266444,5,'',1,8),(264,'Brandon','Mario','Zulauf','Studio 81a\nHeathcote Creek\nLake Lulahaven\nP9 6BG',115470975,0,5,'1',0,8),(265,'Hosea','Hank','Krajcik','1 Kautzer Lodge\nEverardoburgh\nQ50 0MZ',44,8131,8,'',0,6),(266,'Horace','Cory','Watsica','364 Hilll Estate\nWest Abnerland\nFK09 7BS',44,686857566,6,'',1,7),(267,'Robb','Reuben','McClure','84 McCullough Walk\nLottiehaven\nE9L 6VN',5889,0,2,'',1,9),(268,'Darrell','Jocelyn','Stokes','Studio 67\nEmmy Ways\nHamillmouth\nSY8P 3SG',0,60285,8,'',1,9),(269,'Savion','Amparo','Schimmel','0 Steuber Vista\nSporerborough\nXS3V 3ZH',0,3,4,'1',0,7),(270,'Arjun','Greyson','Lindgren','327 Will Burgs\nEast Evan\nP0Z 3YH',926,8952203,3,'',1,7),(271,'Eric','Demarcus','Reinger','Studio 52z\nHarvey Points\nPort Conor\nZF9O 8KP',44,89875565,2,'1',1,9),(272,'Ruben','Neil','Mitchell','11 Ernest Keys\nSouth Tara\nHA35 0IF',0,0,4,'1',1,1),(273,'Roy','Kody','Daugherty','26 Delia Courts\nTurnerchester\nY75 0JW',6670,39026716,7,'1',0,3),(274,'Destini','Earnest','Schoen','27 Emmerich Fork\nParisianmouth\nSJ0 8XS',44,628761283,4,'1',0,5),(275,'Amely','Maurice','Pfeffer','53 Marjolaine Divide\nKonopelskitown\nNC8H 8CM',44,0,3,'1',1,3),(276,'Hillard','Eliseo','Willms','Studio 28x\nJacobi Trafficway\nSouth Ellen\nT3 1LS',3208,22,5,'1',0,6),(277,'Amiya','Darrick','Thompson','432 Jarred Mountain\nToyville\nT3 4KR',44,8614845,5,'',0,3),(278,'Cassandra','Torrance','Lang','205 Chadd Forks\nNorth Jon\nQE89 0GT',44,513671895,7,'1',0,9),(279,'Conrad','Stone','Willms','Studio 39\nLedner Mill\nWebsterton\nW1U 0RV',793467747,8130,8,'1',1,8),(280,'Madyson','Geoffrey','Stroman','26 Kendra Trafficway\nLeannonburgh\nB7C 6CW',44,543303,7,'1',0,9),(281,'Erik','Cory','Kozey','85 Bradtke Course\nHalvorsonland\nL6 7PC',150912294,66819773,7,'',1,8),(282,'Earline','Zechariah','Glover','Studio 81j\nMia Circles\nNew Carolinashire\nP85 2BM',44,46,7,'',0,2),(283,'Ella','Laverna','Will','477 Bailey Roads\nMcClureville\nY1L 6QI',44,54,8,'',1,1),(284,'Jackeline','Westley','Hoppe','423 Wellington Shoals\nWest Estellabury\nW4 4DI',44,730,5,'',1,3),(285,'Bell','Regan','Romaguera','Studio 81i\nBernier Valley\nJustonburgh\nG4U 8AL',44,1769,8,'1',0,6),(286,'Consuelo','Caden','Hessel','063 Chyna Hills\nPort Esmeraldafort\nA4 6JP',2126,257762837,8,'',1,8),(287,'Jazmyne','Curtis','Murray','38 Gulgowski Extension\nGregorychester\nWS77 9TL',4057,3,8,'1',1,6),(288,'Laura','Mohamed','Purdy','0 Rolfson Knolls\nPort Kennedi\nH6V 4MB',44,1,3,'1',1,6),(289,'Broderick','Dale','Littel','Studio 05\nRohan Ferry\nHardyton\nV0 0XX',748,0,1,'1',1,2),(290,'Reed','Ed','Wolff','368 Morissette Lights\nBodeview\nRF9M 0JQ',44,23239,1,'',0,4),(291,'Xander','Brandt','Kling','276 Trycia Forks\nEast Darion\nB4 6PR',4097,591101225,4,'',0,2),(292,'Shayne','Jessy','Christiansen','224 Uriel Key\nHertaview\nO7R 5JT',0,881,3,'',0,2),(293,'Chauncey','Humberto','Schmidt','606 Erwin Meadow\nKubfort\nEN97 3EV',5235,3163,7,'',0,1),(294,'Annamae','Madyson','Bruen','009 Beer Key\nWatsicahaven\nC25 6YH',44,398,6,'',0,5),(295,'Sherman','Robb','Daniel','Flat 52z\nSid Crescent\nWest Aliciaview\nT1 8GF',932907653,0,1,'',1,5),(296,'Lyla','Tod','Stehr','6 Conroy Locks\nThomasside\nZ26 8UN',9753,6,1,'1',0,9),(297,'Mafalda','Clyde','Schmeler','Flat 18g\nStokes Club\nCasperville\nV6 0MH',7210,2155,8,'',0,8),(298,'Juliana','George','Kunde','798 Alanis Mews\nKiannamouth\nYT8 6BU',2147483647,0,3,'1',0,9),(299,'Alaina','Darrin','Cruickshank','Studio 03b\nMariela Terrace\nNew Reina\nAN84 3RI',72,62605796,7,'',0,1),(300,'Otis','Noe','Mann','9 Nya Ferry\nEast Arjun\nZV99 7VO',3927,0,9,'1',0,2);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 19:43:53
