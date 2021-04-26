-- MariaDB dump 10.17  Distrib 10.4.11-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: gipgame
-- ------------------------------------------------------
-- Server version	10.4.11-MariaDB

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
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (11);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `items` (
  `itemid` int(11) NOT NULL AUTO_INCREMENT,
  `itemname` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `locationmethods`
--

DROP TABLE IF EXISTS `locationmethods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locationmethods` (
  `locationid` int(11) DEFAULT NULL,
  `methodid` int(11) DEFAULT NULL,
  KEY `FK2rmf3yv92n4r58eelef0bx5kw` (`methodid`),
  KEY `FKerlui0k77o7b6cwkwjuvu4juk` (`locationid`),
  CONSTRAINT `FK2rmf3yv92n4r58eelef0bx5kw` FOREIGN KEY (`methodid`) REFERENCES `methods` (`methodsid`),
  CONSTRAINT `FKerlui0k77o7b6cwkwjuvu4juk` FOREIGN KEY (`locationid`) REFERENCES `locations` (`locationid`),
  CONSTRAINT `locationmethods_ibfk_1` FOREIGN KEY (`locationid`) REFERENCES `locations` (`locationid`),
  CONSTRAINT `locationmethods_ibfk_2` FOREIGN KEY (`methodid`) REFERENCES `methods` (`methodsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locationmethods`
--

LOCK TABLES `locationmethods` WRITE;
/*!40000 ALTER TABLE `locationmethods` DISABLE KEYS */;
INSERT INTO `locationmethods` VALUES (2,9),(3,11),(4,12),(5,13),(6,15),(7,16),(7,17),(10,18),(11,19),(9,25),(9,26),(12,27),(12,28),(13,29),(14,30),(15,31),(16,32),(18,33),(17,36),(17,37),(17,38),(19,37),(19,38),(19,39),(21,40),(22,41),(21,36),(21,37),(21,39),(20,42),(20,38),(20,36),(20,39),(23,43),(23,44),(24,44),(25,45),(25,46),(25,47);
/*!40000 ALTER TABLE `locationmethods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locations` (
  `locationid` int(11) NOT NULL AUTO_INCREMENT,
  `locationsname` varchar(50) NOT NULL,
  `locationtext` varchar(250) NOT NULL,
  PRIMARY KEY (`locationid`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (1,'Start','Mijn Spelletje'),(2,'Prologue - 1','1421 - Bretagne. '),(3,'Prologue - 2','Wakker worden!!!'),(4,'Prologue - 3','Waar heb je mijn spullen gelaten? Ik heb vaak genoeg gezegd dat alles terug op de juiste plek moest komen. Ik heb een belangerijk project waar ik aan moet werken en ik kan dat zo niet.'),(5,'Prologue - 4','De koning heeft gevraagd om een wonderbaarlijk zwaard te maken. En als zijn loyale en enigste smith moest ik wel haha. '),(6,'Prologue - 5','Maar ik moet het dorp uit om een aantal spullen te verzamelen, dus ben jij hier nu in leiding tot ik terug ben.'),(7,'Smederij - 1','Vader is nu al een tijdje weg, Ik ga maar eens een wandeling maken.'),(9,'Stadsplijn - 1','Huh, wat gek er is hier niemand te vinden.'),(10,'Taverne - 1','Het blijkt dat niemand hier is, normaal is het hier helemaal vol, vreemd.'),(11,'Game over','Geen Health points meer'),(12,'Kerk - 1','aah hier, de koninklijke wachters staan de post de houden. Maar er is iets anders aan hun, ik ga mischien maar eens vragen wat er scheelt.'),(13,'Wachter - 1','Doink, Auw de wachter stoot je aan de kant.\"Verlaat onmiddelijk, waag het niet nog eens om hier te komen\".  je kijkt op en ziet dat zijn gezicht helemaal wit is geworden. hij staart je aan met een ijskoude blik. (Je ontvangt 5 schade)'),(14,'Kerk - 2','Je probeert redelijk te vragen waar iedereen is en wat er is gebeurd. De wachter lacht.  De deuren van de kerk slaan open. Je kijkt toe hoe een grote mist wolk de kerk uit waaid. Je ziet niks meer. uit het niets zie je een schim de kerk verlaten. '),(15,'Kerk - 3','De mist klaart op, uit de mist verschijnt een jonge man met een bleke huid en wit haar. Hij draait zijn hoofd naar je en lacht. \"Ha deze lijkt net op de oude smith, zo zonde dat hij niet had wat ik zocht\". '),(16,'Kerk - 4',' Hij knipt met zijn vingers, vanuit een steegje komt een groot zwart paard verschenen met goude bekleding. De man stijgt op zijn paard en vertrekt in grote haast richting het kasteel.'),(17,'kasteel poort','Je nadert de poort van het kasteel. Je ziet dat deze vergrendeld is met een groot slot. Je gaat een sleuten nodig moeten hebben'),(18,'Start','Mijn spelletje'),(19,'Stadsplijn - 2','Je komt vermoeid terug aangerend op het stadsplijn. Er is nogsteeds niemand te bekennen. '),(20,'taverne - 2','Je komt vermoeid aan in de taverne, je kijkt rond je merkt dat er niemand aanwezig is. Een lekker biertje zou je vast kunnen helpen'),(21,'Smederij - 2','Je komt terug aan op de werk plaats. Je twijfelt over om even een dutje te doen.'),(22,'bed','Je gaat slapen. Je gezondheid is herstelt'),(23,'taverne - 3','Je loopt achter de toog, Je ziet de bar eigenaar al rillend en bang onder de toog schuilen'),(24,'bier','aah wat lekker. De bar eigenaar staat op. \"Hey wie denk je wel niet dat je bent.\"'),(25,'taverne - 4','Het was vrezelijk. Een geest achtige man kwam binnen en heeft alles en iedereen hier weg gejaagd. Hij gaf ons koude rillingen niemand durfde iets te doen. hier deze sleutel liet hij vallen toen hij vertrok. ik wil er niks meer mee te maken hebben');
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `methods`
--

DROP TABLE IF EXISTS `methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `methods` (
  `methodsid` int(11) NOT NULL AUTO_INCREMENT,
  `methods` varchar(250) NOT NULL,
  `nextlocationid` int(11) DEFAULT NULL,
  `requireditemid` int(11) DEFAULT NULL,
  PRIMARY KEY (`methodsid`),
  KEY `nextlocationid` (`nextlocationid`),
  KEY `requireditemid` (`requireditemid`),
  CONSTRAINT `methods_ibfk_1` FOREIGN KEY (`nextlocationid`) REFERENCES `locations` (`locationid`),
  CONSTRAINT `methods_ibfk_2` FOREIGN KEY (`requireditemid`) REFERENCES `items` (`itemid`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `methods`
--

LOCK TABLES `methods` WRITE;
/*!40000 ALTER TABLE `methods` DISABLE KEYS */;
INSERT INTO `methods` VALUES (3,'Start game',2,NULL),(9,'Volgende',3,NULL),(11,'Volgende',4,NULL),(12,'Volgende',5,NULL),(13,'Volgende',6,NULL),(15,'Volgende',7,NULL),(16,'Ga naar het stadsplijn',9,NULL),(17,'Ga naar de taverne',10,NULL),(18,'Ga terug',7,NULL),(19,'Restart Game',2,NULL),(20,'Game over',11,NULL),(25,'Ga terug',7,NULL),(26,'Ga naar de kerk',12,NULL),(27,'Ga terug',9,NULL),(28,'Praat met de wachters',13,NULL),(29,'Waag het nog een keer',14,NULL),(30,'Volgende',15,NULL),(31,'Volgende',16,NULL),(32,'Achter hem aan',17,NULL),(33,'Start Game',2,NULL),(36,'Ga naar het stadplijn',19,NULL),(37,'Ga naar de taverne',20,NULL),(38,'Ga naar de smederij',21,NULL),(39,'Ga terug naar de kasteelpoort',17,NULL),(40,'Neem een dutje ',22,NULL),(41,'slaap',21,NULL),(42,'Ga een biertje tappen',23,NULL),(43,'Negeer de eigenaar tap een biertje',24,NULL),(44,'Vraag wat er is gebeurd',25,NULL),(45,'pak de sleutel en vertrek naar de smederij',21,NULL),(46,'pak de sleutel en vertrek naar het stadsplijn',19,NULL),(47,'pak de sleutel en vertrek naar de kasteelpoort',17,NULL);
/*!40000 ALTER TABLE `methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `playerinventory`
--

DROP TABLE IF EXISTS `playerinventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playerinventory` (
  `inventoryid` int(11) NOT NULL AUTO_INCREMENT,
  `itemid` int(11) DEFAULT NULL,
  PRIMARY KEY (`inventoryid`),
  KEY `itemid` (`itemid`),
  CONSTRAINT `playerinventory_ibfk_1` FOREIGN KEY (`itemid`) REFERENCES `items` (`itemid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playerinventory`
--

LOCK TABLES `playerinventory` WRITE;
/*!40000 ALTER TABLE `playerinventory` DISABLE KEYS */;
/*!40000 ALTER TABLE `playerinventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'gipgame'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-26 15:06:03
