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
-- Table structure for table `funcionarios`
--

DROP TABLE IF EXISTS `funcionarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `funcionarios` (
  `FuncionarioID` int NOT NULL AUTO_INCREMENT,
  `Nome` varchar(100) NOT NULL,
  `Cargo` varchar(50) DEFAULT NULL,
  `Telefone` varchar(20) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Endereco` varchar(255) DEFAULT NULL,
  `Cidade` varchar(100) DEFAULT NULL,
  `Estado` varchar(50) DEFAULT NULL,
  `CEP` varchar(20) DEFAULT NULL,
  `DataContratacao` date DEFAULT NULL,
  PRIMARY KEY (`FuncionarioID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funcionarios`
--

LOCK TABLES `funcionarios` WRITE;
/*!40000 ALTER TABLE `funcionarios` DISABLE KEYS */;
INSERT INTO `funcionarios` VALUES (1,'Pedro Santos','Gerente','1111-1111','pedro@gmail.com','Rua 1, 100','São Paulo','SP','01000-000','2020-01-01'),(2,'Ana Oliveira','Vendedor','2222-2222','ana@gmail.com','Rua 2, 200','Rio de Janeiro','RJ','02000-000','2021-02-15'),(3,'Carlos Lima','Vendedor','3333-3333','carlos@gmail.com','Rua 3, 300','Belo Horizonte','MG','03000-000','2022-03-10'),(4,'Mariana Souza','Caixa','4444-4444','mariana@gmail.com','Rua 4, 400','Curitiba','PR','04000-000','2023-04-20'),(5,'Paulo Fernandes','Estoquista','5555-5555','paulo@gmail.com','Rua 5, 500','Porto Alegre','RS','05000-000','2020-05-05'),(6,'Fernanda Costa','Vendedor','6666-6666','fernanda@gmail.com','Rua 6, 600','Florianópolis','SC','06000-000','2021-06-25'),(7,'Ricardo Alves','Caixa','7777-7777','ricardo@gmail.com','Rua 7, 700','Salvador','BA','07000-000','2022-07-30'),(8,'Juliana Santos','Estoquista','8888-8888','juliana@gmail.com','Rua 8, 800','Fortaleza','CE','08000-000','2023-08-18'),(9,'Roberto Gomes','Gerente','9999-9999','roberto@gmail.com','Rua 9, 900','Recife','PE','09000-000','2020-09-12'),(10,'Luciana Rocha','Vendedor','1010-1010','luciana@gmail.com','Rua 10, 1000','Manaus','AM','10000-000','2021-10-25');
/*!40000 ALTER TABLE `funcionarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-17 18:27:39
