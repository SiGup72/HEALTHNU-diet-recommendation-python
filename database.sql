-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: HEALTHNU
-- ------------------------------------------------------
-- Server version	8.0.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `calories`
--

DROP TABLE IF EXISTS `calories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `calories` (
  `Result` varchar(20) NOT NULL,
  `Calories` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Result`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calories`
--

LOCK TABLES `calories` WRITE;
/*!40000 ALTER TABLE `calories` DISABLE KEYS */;
INSERT INTO `calories` VALUES ('Normalweight','1800 to 2000'),('Obese','1200 or less'),('Overweight','1500 or less'),('Underweight','2100 to 2600');
/*!40000 ALTER TABLE `calories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `details`
--

DROP TABLE IF EXISTS `details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `details` (
  `Name` varchar(50) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `Height` int DEFAULT NULL,
  `Weight` int DEFAULT NULL,
  `BMI` float DEFAULT NULL,
  `Result` varchar(20) DEFAULT NULL,
  `Calories` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `details`
--

LOCK TABLES `details` WRITE;
/*!40000 ALTER TABLE `details` DISABLE KEYS */;
INSERT INTO `details` VALUES ('Agrima Avasthi',20,169,75,26.3,'Overweight','1500 or less'),('Raj Sharma',26,178,78,24.6,'Normalweight','(\'1800 to 2000\',)'),('Sanjana Ahuja',35,160,70,27.3,'Overweight','(\'1500 or less\',)'),('Rohit Mishra',44,175,80,26.1,'Overweight','(\'1500 or less\',)'),('Sarth Pathak',25,172,80,27,'Overweight','(\'1500 or less\',)'),('Mansi Rajput',25,165,65,23.9,'Normalweight','(\'1800 to 2000\',)'),('xyz',25,175,75,24.5,'Normalweight','(\'1800 to 2000\',)'),('ttt',52,175,80,26.1,'Overweight','(\'1500 or less\',)');
/*!40000 ALTER TABLE `details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback_and_suggestions`
--

DROP TABLE IF EXISTS `feedback_and_suggestions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback_and_suggestions` (
  `Name` varchar(50) DEFAULT NULL,
  `Feedback` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback_and_suggestions`
--

LOCK TABLES `feedback_and_suggestions` WRITE;
/*!40000 ALTER TABLE `feedback_and_suggestions` DISABLE KEYS */;
INSERT INTO `feedback_and_suggestions` VALUES ('Agrima Saxena','It was a very helpful experience and the diets were really helpful'),('Raj Sharma','It was a good application.'),('Sanjana Ahuja','It was good to know the options the application provides.'),('Rohit Mishra','It was an average application and can have further updates but it was good,');
/*!40000 ALTER TABLE `feedback_and_suggestions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-12 14:12:33
