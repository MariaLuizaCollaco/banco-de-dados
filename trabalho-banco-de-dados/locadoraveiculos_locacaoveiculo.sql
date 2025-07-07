CREATE DATABASE  IF NOT EXISTS `locadoraveiculos` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `locadoraveiculos`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: locadoraveiculos
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `locacaoveiculo`
--

DROP TABLE IF EXISTS `locacaoveiculo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locacaoveiculo` (
  `idLocacao` int NOT NULL,
  `idVeiculo` int NOT NULL,
  PRIMARY KEY (`idLocacao`,`idVeiculo`),
  KEY `idVeiculo` (`idVeiculo`),
  CONSTRAINT `locacaoveiculo_ibfk_1` FOREIGN KEY (`idLocacao`) REFERENCES `locacao` (`idLocacao`),
  CONSTRAINT `locacaoveiculo_ibfk_2` FOREIGN KEY (`idVeiculo`) REFERENCES `veiculo` (`idVeiculo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locacaoveiculo`
--

LOCK TABLES `locacaoveiculo` WRITE;
/*!40000 ALTER TABLE `locacaoveiculo` DISABLE KEYS */;
INSERT INTO `locacaoveiculo` VALUES (5,1),(1,2),(7,2),(12,2),(18,2),(2,3),(10,3),(9,4),(3,5),(16,5),(6,6),(13,6),(15,7),(4,8),(8,8),(20,8),(11,9),(17,9),(14,10),(19,10);
/*!40000 ALTER TABLE `locacaoveiculo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-07  5:05:28
