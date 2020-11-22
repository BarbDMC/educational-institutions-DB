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
-- Table structure for table `fieldsofstudy`
--

DROP TABLE IF EXISTS `fieldsofstudy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fieldsofstudy` (
  `fieldOfStudyId` int NOT NULL AUTO_INCREMENT,
  `fieldOfStudyName` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`fieldOfStudyId`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fieldsofstudy`
--

LOCK TABLES `fieldsofstudy` WRITE;
/*!40000 ALTER TABLE `fieldsofstudy` DISABLE KEYS */;
INSERT INTO `fieldsofstudy` VALUES (1,'Aeronáutica, transportes y náutica'),(2,'Agronomía, Agricultura, Ganadería, Pesca y Veterinaria'),(3,'Artes y humanidades'),(4,'Artes audiovisuales y digitales'),(5,'Arquitectura, construcción y diseño'),(6,'Ciencias de la salud'),(7,'Ciencias de la educación'),(8,'Ciencias económicas y administrativas'),(9,'Ciencias exactas'),(10,'Ciencias Sociales'),(11,'Ciencias Jurídicas y Políticas'),(12,'Cocina y Gastronomía'),(13,'Comercio y Negocios'),(14,'Comunicación y Periodismo'),(15,'Cuerpos de seguridad, criminología, carrera militar'),(16,'Deportes y educación física'),(17,'Disciplinas de la computación'),(18,'Idiomas'),(19,'Imagen personal y estética'),(20,'Industria, mecánica, electricidad y electrónica'),(21,'Marketing y publicidad'),(22,'Medio Ambiente'),(23,'Medios de comunicación: televisión, radio, fotografía'),(24,'Teología y Religión'),(25,'Turismo y Hostelería');
/*!40000 ALTER TABLE `fieldsofstudy` ENABLE KEYS */;
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
