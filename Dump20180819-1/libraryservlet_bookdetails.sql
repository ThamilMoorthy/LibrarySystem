-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: libraryservlet
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bookdetails`
--

DROP TABLE IF EXISTS `bookdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `bookdetails` (
  `bookId` varchar(45) NOT NULL,
  `title` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `mainClassification` varchar(45) DEFAULT NULL,
  `subClassification` varchar(45) DEFAULT NULL,
  `yearOfPublishing` int(11) DEFAULT NULL,
  `lastPrintedYear` int(11) DEFAULT NULL,
  `isbnNo` varchar(45) DEFAULT NULL,
  `noOfPages` int(11) DEFAULT NULL,
  PRIMARY KEY (`bookId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookdetails`
--

LOCK TABLES `bookdetails` WRITE;
/*!40000 ALTER TABLE `bookdetails` DISABLE KEYS */;
INSERT INTO `bookdetails` VALUES ('741','mbn','mnb','jbh','Software Engineering',1997,1874,'2g',50),('963','jhg','jh','Science','Civil Engineering',1895,6556,'56kj',52),('9999','nb','nbv','Arts','Software Engineering',1996,2000,'nh54',30),('B0000','jgh','jhb','Science','Software Engineering',1869,2016,'yg546',40),('B000001','hg','jh','Engineering','Civil Engineering',1986,1863,'ty546',40),('B1010','jb','mnb','Science','Software Engineering',1896,1997,'54jh',50),('B25','jhg','fg','Science','Software Engineering',1997,1654,'nv56',80),('B78','gnb','nb','Arts','Software Engineering',1879,1886,'53nk',5);
/*!40000 ALTER TABLE `bookdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-19 15:51:40
