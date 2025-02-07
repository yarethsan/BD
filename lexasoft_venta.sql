-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: lexasoft
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `venta`
--

DROP TABLE IF EXISTS `venta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `venta` (
  `id_venta` int NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `id_usuario` int DEFAULT NULL,
  PRIMARY KEY (`id_venta`),
  KEY `id_usuario` (`id_usuario`),
  CONSTRAINT `venta_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venta`
--

LOCK TABLES `venta` WRITE;
/*!40000 ALTER TABLE `venta` DISABLE KEYS */;
INSERT INTO `venta` VALUES (7,'2024-11-11',202.40,11),(8,'2024-11-11',202.40,11),(9,'2024-11-11',202.40,11),(10,'2024-11-11',126.50,11),(11,'2024-11-11',126.50,11),(12,'2024-11-11',126.50,11),(13,'2024-11-11',126.50,11),(14,'2024-11-11',126.50,11),(15,'2024-11-11',126.50,11),(16,'2024-11-11',75.90,11),(17,'2024-11-11',50.60,11),(18,'2024-11-11',50.60,11),(19,'2024-11-11',50.60,11),(20,'2024-11-11',75.90,11),(21,'2024-11-11',278.30,11),(22,'2024-11-11',253.00,11),(23,'2024-11-11',455.40,11),(24,'2024-11-11',151.80,11),(25,'2024-11-11',151.80,11),(26,'2024-11-11',151.80,11),(27,'2024-11-11',227.70,11),(28,'2024-11-11',227.70,11),(29,'2024-11-11',227.70,11),(30,'2024-11-11',227.70,11),(31,'2024-11-11',227.70,11),(32,'2024-11-11',177.10,11),(33,'2024-11-11',177.10,11),(34,'2024-11-11',198.00,11),(35,'2024-11-11',567.60,11),(36,'2024-11-11',211.20,11),(37,'2024-11-11',211.20,11),(38,'2024-11-11',440.00,11),(39,'2024-11-11',440.00,11),(40,'2024-11-11',440.00,11),(41,'2024-11-11',46.20,11),(42,'2024-11-11',46.20,11);
/*!40000 ALTER TABLE `venta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-12 20:49:14
