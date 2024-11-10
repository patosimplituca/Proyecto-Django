-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: tienda
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
-- Table structure for table `busqueda_producto`
--

DROP TABLE IF EXISTS `busqueda_producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `busqueda_producto` (
  `id` int NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `stock` int NOT NULL,
  `precio` double NOT NULL,
  `imagen` varchar(200) NOT NULL,
  `categoria` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `busqueda_producto`
--

LOCK TABLES `busqueda_producto` WRITE;
/*!40000 ALTER TABLE `busqueda_producto` DISABLE KEYS */;
INSERT INTO `busqueda_producto` VALUES (1,'Remera Negra Basica',90,400,'https://cdn.pixabay.com/photo/2013/07/12/15/34/shirt-150086_1280.png','Hombre'),(2,'Pantalón Jean',96,300,'https://cdn.pixabay.com/photo/2013/07/13/11/32/pants-158358_640.png','Hombre'),(3,'Remera Blanca Basica',95,300,'https://cdn.pixabay.com/photo/2017/01/13/04/56/t-shirt-1976334_1280.png','Hombre'),(4,'Chomba Roja',99,300,'https://cdn.pixabay.com/photo/2013/07/13/14/08/apparel-162192_640.png','Hombre'),(5,'Chomba Azul',99,300,'https://cdn.pixabay.com/photo/2013/07/13/14/07/apparel-162180_1280.png','Hombre'),(6,'Buzo Canguro Marron',98,300,'https://cdn.pixabay.com/photo/2013/07/12/15/54/jumper-150532_640.png','Hombre'),(7,'Zapatilla',99,300,'https://cdn.pixabay.com/photo/2020/09/24/11/32/shoes-5598377_1280.png','Hombre'),(8,'Gorra Verde',99,300,'https://cdn.pixabay.com/photo/2020/07/27/12/36/cap-5442279_1280.png','Hombre'),(9,'Remera Roja',98,500,'https://cdn.pixabay.com/photo/2013/07/12/15/34/shirt-150087_1280.png','Mujer'),(10,'Remera Amarilla',97,500,'https://cdn.pixabay.com/photo/2014/03/24/13/42/t-shirt-294078_1280.png','Mujer'),(11,'Buzo Canguro Azul',99,700,'https://cdn.pixabay.com/photo/2013/07/12/15/54/sweater-150533_1280.png','Mujer'),(12,'Jean Azul',99,700,'https://cdn.pixabay.com/photo/2014/04/02/10/40/jeans-304196_1280.png','Mujer'),(13,'Botas',99,700,'https://cdn.pixabay.com/photo/2016/03/31/20/54/boots-1296077_1280.png','Mujer'),(14,'Vestido Negro',99,700,'https://cdn.pixabay.com/photo/2014/03/24/13/49/dress-294514_1280.png','Mujer'),(15,'Saco Azul',99,700,'https://cdn.pixabay.com/photo/2016/03/31/19/28/clothes-1295049_960_720.png','Mujer'),(16,'Zapato Rojo',99,700,'https://cdn.pixabay.com/photo/2013/07/12/12/54/heeled-shoes-146495_1280.png','Mujer');
/*!40000 ALTER TABLE `busqueda_producto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-10 12:59:30
