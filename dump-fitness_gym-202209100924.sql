-- MariaDB dump 10.19  Distrib 10.6.9-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: fitness_gym
-- ------------------------------------------------------
-- Server version	10.6.9-MariaDB

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
-- Table structure for table `fitness_class`
--

DROP TABLE IF EXISTS `fitness_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fitness_class` (
  `class_name` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fitness_class`
--

LOCK TABLES `fitness_class` WRITE;
/*!40000 ALTER TABLE `fitness_class` DISABLE KEYS */;
INSERT INTO `fitness_class` VALUES ('Dancing','02:00:00','03:00:00'),('Boxing','03:00:00','04:00:00'),('Jiu Jitsu','04:00:00','07:00:00');
/*!40000 ALTER TABLE `fitness_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fitness_employee`
--

DROP TABLE IF EXISTS `fitness_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fitness_employee` (
  `first_name` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `position` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `start_data` date DEFAULT NULL,
  `salary` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fitness_employee`
--

LOCK TABLES `fitness_employee` WRITE;
/*!40000 ALTER TABLE `fitness_employee` DISABLE KEYS */;
INSERT INTO `fitness_employee` VALUES ('Gabriel','Santillo','Manager','2000-01-01',8000),('Natalia','Santillo','Teacher','2000-01-01',4000),('Daniel','Santillo','Cleaner','2000-01-01',2500),('Jose','Santillo','Teacher','2000-01-01',3500),('Damaris','Santillo','Cleaner','2000-01-01',3000);
/*!40000 ALTER TABLE `fitness_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fitness_member`
--

DROP TABLE IF EXISTS `fitness_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fitness_member` (
  `first_name` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `join_data` date DEFAULT NULL,
  `member_type` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fitness_member`
--

LOCK TABLES `fitness_member` WRITE;
/*!40000 ALTER TABLE `fitness_member` DISABLE KEYS */;
INSERT INTO `fitness_member` VALUES ('Daniel','Gomes','2000-01-01','Premium'),('Daniel','Gomes','2000-01-01','Premium'),('Daniel','Gomes','2000-01-01','Premium'),('Daniel','Gomes','2000-01-01','Premium'),('Daniel','Gomes','2000-01-01','Premium'),('Daniel','Gomes','2000-01-01','Premium'),('Daniel','Gomes','2000-01-01','Premium'),('Daniel','Gomes','2000-01-01','Premium'),('Daniel','Gomes','2000-01-01','Premium'),('Daniel','Gomes','2000-01-01','Premium');
/*!40000 ALTER TABLE `fitness_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'fitness_gym'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-10  9:24:13
