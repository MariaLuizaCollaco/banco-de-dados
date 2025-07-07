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
-- Table structure for table `pagamento`
--

DROP TABLE IF EXISTS `pagamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagamento` (
  `idPagamento` int NOT NULL,
  `forma` varchar(20) NOT NULL,
  `dataPagamento` date NOT NULL,
  `valorTotal` decimal(10,2) NOT NULL,
  `estado` varchar(20) NOT NULL,
  PRIMARY KEY (`idPagamento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagamento`
--

LOCK TABLES `pagamento` WRITE;
/*!40000 ALTER TABLE `pagamento` DISABLE KEYS */;
INSERT INTO `pagamento` VALUES (1,'Cartão','2024-12-01',360.00,'Pago'),(2,'Cartão','2024-12-01',140.00,'Pago'),(3,'Pix','2024-12-05',480.00,'Pago'),(4,'Cartão','2024-12-10',1100.00,'Pago'),(5,'Dinheiro','2024-12-11',1350.00,'Pago'),(6,'Cartão','2024-12-15',2210.00,'Pago'),(7,'Pix','2024-12-20',1080.00,'Pago'),(8,'Pix','2024-12-23',2200.00,'Pago'),(9,'Cartão','2024-12-26',500.00,'Pago'),(10,'Pix','2024-12-28',840.00,'Pago'),(11,'Pix','2025-01-02',520.00,'Pago'),(12,'Dinheiro','2025-01-05',900.00,'Pago'),(13,'Cartão','2025-01-05',260.00,'Pago'),(14,'Cartão','2025-01-09',1120.00,'Pago'),(15,'Pix','2025-01-12',600.00,'Pago'),(16,'Cartão','2025-01-13',1680.00,'Pendente'),(17,'Pix','2025-01-16',1040.00,'Pago'),(18,'Pix','2025-01-18',540.00,'Pendente'),(19,'Cartão','2025-01-19',280.00,'Pendente'),(20,'Pix','2025-01-21',880.00,'Pendente');
/*!40000 ALTER TABLE `pagamento` ENABLE KEYS */;
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
