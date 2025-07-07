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
-- Table structure for table `locacao`
--

DROP TABLE IF EXISTS `locacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locacao` (
  `idLocacao` int NOT NULL,
  `idCliente` int NOT NULL,
  `idPagamento` int NOT NULL,
  `dataInicio` date NOT NULL,
  `dataFim` date NOT NULL,
  PRIMARY KEY (`idLocacao`),
  KEY `idCliente` (`idCliente`),
  KEY `idPagamento` (`idPagamento`),
  CONSTRAINT `locacao_ibfk_1` FOREIGN KEY (`idCliente`) REFERENCES `cliente` (`idCliente`),
  CONSTRAINT `locacao_ibfk_2` FOREIGN KEY (`idPagamento`) REFERENCES `pagamento` (`idPagamento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locacao`
--

LOCK TABLES `locacao` WRITE;
/*!40000 ALTER TABLE `locacao` DISABLE KEYS */;
INSERT INTO `locacao` VALUES (1,1,1,'2024-12-01','2024-12-03'),(2,2,2,'2024-12-01','2024-12-02'),(3,3,3,'2024-12-05','2024-12-07'),(4,1,4,'2024-12-10','2024-12-15'),(5,4,5,'2024-12-11','2024-12-20'),(6,2,6,'2024-12-15','2025-01-01'),(7,5,7,'2024-12-20','2024-12-26'),(8,6,8,'2024-12-23','2025-01-02'),(9,1,9,'2024-12-26','2024-12-28'),(10,3,10,'2024-12-28','2025-01-03'),(11,7,11,'2025-01-02','2025-01-04'),(12,4,12,'2025-01-05','2025-01-10'),(13,6,13,'2025-01-05','2025-01-07'),(14,8,14,'2025-01-09','2025-01-13'),(15,7,15,'2025-01-12','2025-01-15'),(16,9,16,'2025-01-13','2025-01-20'),(17,10,17,'2025-01-16','2025-01-20'),(18,9,18,'2025-01-18','2025-01-21'),(19,5,19,'2025-01-19','2025-01-20'),(20,1,20,'2025-01-21','2025-01-25');
/*!40000 ALTER TABLE `locacao` ENABLE KEYS */;
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
