CREATE DATABASE  IF NOT EXISTS `ex4` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ex4`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: ex4
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `fornecedores`
--

DROP TABLE IF EXISTS `fornecedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fornecedores` (
  `FornecedorID` int NOT NULL AUTO_INCREMENT,
  `Nome` varchar(100) NOT NULL,
  `Contato` varchar(100) DEFAULT NULL,
  `Telefone` varchar(20) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Endereco` varchar(255) DEFAULT NULL,
  `Cidade` varchar(100) DEFAULT NULL,
  `Estado` varchar(50) DEFAULT NULL,
  `CEP` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`FornecedorID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fornecedores`
--

LOCK TABLES `fornecedores` WRITE;
/*!40000 ALTER TABLE `fornecedores` DISABLE KEYS */;
INSERT INTO `fornecedores` VALUES (1,'Tech Solutions','Bruno Almeida','1111-1111','contato@techsolutions.com','Avenida Paulista, 1000','São Paulo','SP','01310-100'),(2,'Giga Eletrônicos','Mariana Costa','2222-2222','contato@gigaeletronicos.com','Rua XV de Novembro, 200','Curitiba','PR','80020-310'),(3,'Inova Tec','Carlos Silva','3333-3333','contato@inovatec.com','Rua Sete de Setembro, 300','Porto Alegre','RS','90010-191'),(4,'Alpha Distribuidora','Ana Santos','4444-4444','contato@alphadistribuidora.com','Avenida Rio Branco, 400','Rio de Janeiro','RJ','20090-003'),(5,'Delta Import','Paulo Oliveira','5555-5555','contato@deltaimport.com','Rua da Bahia, 500','Belo Horizonte','MG','30160-010'),(6,'TechSupply','Fernanda Lima','6666-6666','contato@techsupply.com','Avenida dos Andradas, 600','Belo Horizonte','MG','30120-010'),(7,'EletronicShop','Roberto Mendes','7777-7777','contato@eletronicshop.com','Avenida Beira Mar, 700','Fortaleza','CE','60165-120'),(8,'Max Imports','Juliana Carvalho','8888-8888','contato@maximports.com','Rua Barão de Studart, 800','Fortaleza','CE','60120-000'),(9,'PrimeTech','Ricardo Amaral','9999-9999','contato@primetech.com','Avenida Bonocô, 900','Salvador','BA','40275-250'),(10,'Ultra Eletrônicos','Luciana Pereira','1010-1010','contato@ultraeletronicos.com','Rua do Comércio, 1000','Recife','PE','50030-100');
/*!40000 ALTER TABLE `fornecedores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-17 18:27:38
