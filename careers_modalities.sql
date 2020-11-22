-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: ofertaacademicaecuador
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `careers_modalities`
--

DROP TABLE IF EXISTS `careers_modalities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `careers_modalities` (
  `careerModalityId` int NOT NULL AUTO_INCREMENT,
  `careerId` int DEFAULT NULL,
  `modalityId` int DEFAULT NULL,
  PRIMARY KEY (`careerModalityId`),
  KEY `id_modalidad_idx` (`modalityId`),
  KEY `id_formaciones_idx` (`careerId`),
  CONSTRAINT `idCareer` FOREIGN KEY (`careerId`) REFERENCES `careers` (`careerId`),
  CONSTRAINT `idModality` FOREIGN KEY (`modalityId`) REFERENCES `modalities` (`modalityId`)
) ENGINE=InnoDB AUTO_INCREMENT=227 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `careers_modalities`
--

LOCK TABLES `careers_modalities` WRITE;
/*!40000 ALTER TABLE `careers_modalities` DISABLE KEYS */;
INSERT INTO `careers_modalities` VALUES (1,1,1),(2,2,1),(3,2,2),(4,2,3),(5,2,4),(6,2,5),(7,3,1),(8,4,1),(9,4,3),(10,5,1),(11,6,1),(12,7,1),(13,8,1),(14,9,1),(15,10,1),(16,11,1),(17,12,1),(18,12,2),(19,13,1),(20,14,1),(21,15,1),(22,16,1),(23,17,1),(24,18,1),(25,19,1),(26,20,1),(27,21,1),(28,22,1),(29,23,1),(30,24,1),(31,25,1),(32,26,1),(33,27,1),(34,28,1),(35,29,1),(36,30,1),(37,30,2),(38,31,1),(39,31,3),(40,31,4),(41,32,1),(42,32,4),(43,33,1),(44,33,2),(45,33,3),(46,33,4),(47,34,1),(48,34,2),(49,34,3),(50,34,4),(51,35,1),(52,36,1),(53,37,1),(54,37,2),(55,37,3),(56,38,1),(57,39,1),(58,40,1),(59,41,1),(60,42,1),(61,43,1),(62,44,1),(63,44,2),(64,44,3),(65,44,4),(66,45,1),(67,46,1),(68,47,1),(69,47,2),(70,47,3),(71,48,1),(72,49,1),(73,50,1),(74,50,2),(75,50,3),(76,50,4),(77,51,1),(78,52,1),(79,53,1),(80,54,1),(81,55,1),(82,55,3),(83,56,1),(84,57,1),(85,58,1),(86,59,1),(87,59,3),(88,59,4),(89,60,1),(90,61,1),(91,62,1),(92,62,2),(93,63,1),(94,64,1),(95,65,1),(96,66,1),(97,67,1),(98,68,1),(99,68,2),(100,68,3),(101,69,1),(102,70,1),(103,71,1),(104,71,3),(105,72,1),(106,72,2),(107,73,1),(108,74,1),(109,75,1),(110,76,1),(111,77,1),(112,77,2),(113,78,1),(114,79,1),(115,80,1),(116,81,1),(117,82,1),(118,83,1),(119,84,1),(120,85,1),(121,86,1),(122,87,1),(123,88,1),(124,88,2),(125,89,1),(126,90,1),(127,91,1),(128,92,1),(129,93,1),(130,94,1),(131,95,1),(132,96,1),(133,97,1),(134,97,3),(135,98,1),(136,99,1),(137,100,1),(138,101,1),(139,102,1),(140,103,1),(141,104,1),(142,105,1),(143,106,1),(144,106,2),(145,106,3),(146,106,4),(147,107,1),(148,108,1),(149,109,1),(150,110,1),(151,111,1),(152,112,1),(153,112,4),(154,113,1),(155,114,1),(156,115,1),(157,116,1),(158,117,1),(159,118,1),(160,119,1),(161,120,1),(162,120,2),(163,121,1),(164,122,1),(165,122,3),(166,122,4),(167,123,1),(168,123,2),(169,123,3),(170,124,1),(171,124,2),(172,124,3),(173,125,1),(174,126,1),(175,126,3),(176,127,2),(177,128,1),(178,129,1),(179,130,1),(180,131,1),(181,132,1),(182,133,1),(183,134,1),(184,135,1),(185,135,2),(186,135,3),(187,135,4),(188,136,1),(189,137,1),(190,138,1),(191,138,2),(192,139,1),(193,140,1),(194,141,1),(195,142,3),(196,143,1),(197,144,1),(198,145,1),(199,145,2),(200,146,1),(201,146,2),(202,147,1),(203,148,1),(204,148,2),(205,149,1),(206,150,1),(207,150,3),(208,150,4),(209,151,1),(210,152,1),(211,152,2),(212,153,1),(213,154,1),(214,155,1),(215,156,1),(216,157,1),(217,157,2),(218,157,3),(219,157,4),(220,158,1),(221,158,2),(222,158,3),(223,158,4),(224,159,1),(225,159,4),(226,160,1);
/*!40000 ALTER TABLE `careers_modalities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-22 18:06:28
