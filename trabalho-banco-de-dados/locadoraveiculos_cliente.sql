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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `idCliente` int NOT NULL,
  `CPF` varchar(14) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `endereco` varchar(255) NOT NULL,
  PRIMARY KEY (`idCliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'045.159.785-10','João da Silva','(41) 99854-5648','joao.s@email.com.br','Rua das Flores, 3578, Curitiba - PR'),(2,'147.963.789-02','Maria de Souza','(21) 99763-1213','maria.s@email.com.br','Rua Vicente Machado, 10503, apto. 1007, Rio de Janeiro - RJ'),(3,'357.456.309-07','Carlos Mendes','(85) 98754-2050','carlos.m@email.com.br','Rua Osvaldo Cruz, 578, Fortaleza - CE'),(4,'569.428.308.12','Ana Oliveira','(11) 99527-3721','ana.o@email.com.br','Avenida Ipiranga, 1246, apto. 201, São Paulo - SP'),(5,'096.429.761-05','Pedro dos Santos','(92) 98418-3141','pedro.s@email.com.br','Rua Venezuela, 649, Manaus - AM'),(6,'548.302.980-13','Fernanda Lima','(51) 99234-5458','fernanda.l@email.com.br','Avenida Uruguai, 3152, apto. 2202, Porto Alegre - RS'),(7,'947.652.415-09','Ricardo Alves','(65) 98953-7828','ricardo.a@email.com.br','Rua dos Açudes, 1029, Cuiabá - MT'),(8,'012.359.678-15','Juliana Costa','(63) 99315-6264','juliana.c@email.com.br','Avenida Brasil, 953, apto. 709, Palmas - TO'),(9,'254.635.485-05','Lucas Martins','(71) 99264-3585','lucas.m@email.com.br','Rua dos Baianos, 12549, Salvador - BA'),(10,'785.126.497-72','Beatriz Rocha','(69) 98767-1545','beatriz.r@email.com.br','Rua Indenpendente, 209, Porto Velho - RO');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
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
