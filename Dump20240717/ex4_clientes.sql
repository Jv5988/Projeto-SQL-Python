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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `ClienteID` int NOT NULL AUTO_INCREMENT,
  `Nome` varchar(100) NOT NULL,
  `CPF` char(11) DEFAULT NULL,
  `Email` varchar(100) NOT NULL,
  `Telefone` varchar(20) DEFAULT NULL,
  `Endereco` varchar(255) DEFAULT NULL,
  `Cidade` varchar(100) DEFAULT NULL,
  `Estado` varchar(50) DEFAULT NULL,
  `CEP` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ClienteID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'João da Silva','87658971521','joaosilva@gmail.com','1111-1111','Rua 1, 100','São Paulo','SP','01000-000'),(2,'Maria Souza','98909878351','maria@gmail.com','2222-2222','Rua 2, 200','Rio de Janeiro','RJ','02000-000'),(3,'Carlos Lima','76787643431','carlos@gmail.com','3333-3333','Rua 3, 300','Belo Horizonte','MG','03000-000'),(4,'Ana Pereira','99999999999','ana@gmail.com','4444-4444','Rua 4, 400','Curitiba','PR','04000-000'),(5,'Paulo Oliveira','11111111111','paulo@gmail.com','5555-5555','Rua 5, 500','Porto Alegre','RS','05000-000'),(6,'Fernanda Costa','88118811888','fernanda@gmail.com','6666-6666','Rua 6, 600','Florianópolis','SC','06000-000'),(7,'Ricardo Alves','98889998898','ricardo@gmail.com','7777-7777','Rua 7, 700','Salvador','BA','07000-000'),(8,'Juliana Santos','44444544444','juliana@gmail.com','8888-8888','Rua 8, 800','Fortaleza','CE','08000-000'),(9,'Roberto Gomes','56565656565','roberto@gmail.com','9999-9999','Rua 9, 900','Recife','PE','09000-000'),(10,'Luciana Rocha','00090090000','luciana@gmail.com','1010-1010','Rua 10, 1000','Manaus','AM','10000-000'),(11,'Neymar','69696969696','neymar@gmail.com','9987-6098','Rua Ney, 69','São Paulo','SP','98766-777'),(12,'Cauly Oliveira','88778878788','caulypipocas@gmail.com','98876-9876','Alphavela','Salvador','BA','51452-126');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
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
