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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2023-06-19 20:02:07.007477'),(2,'auth','0001_initial','2023-06-19 20:02:08.358493'),(3,'admin','0001_initial','2023-06-19 20:02:10.965497'),(4,'admin','0002_logentry_remove_auto_add','2023-06-19 20:02:11.012496'),(5,'admin','0003_logentry_add_action_flag_choices','2023-06-19 20:02:11.044464'),(6,'contenttypes','0002_remove_content_type_name','2023-06-19 20:02:11.584466'),(7,'auth','0002_alter_permission_name_max_length','2023-06-19 20:02:12.288489'),(8,'auth','0003_alter_user_email_max_length','2023-06-19 20:02:12.519495'),(9,'auth','0004_alter_user_username_opts','2023-06-19 20:02:12.574493'),(10,'auth','0005_alter_user_last_login_null','2023-06-19 20:02:12.980475'),(11,'auth','0006_require_contenttypes_0002','2023-06-19 20:02:13.248488'),(12,'auth','0007_alter_validators_add_error_messages','2023-06-19 20:02:13.527489'),(13,'auth','0008_alter_user_username_max_length','2023-06-19 20:02:17.802494'),(14,'auth','0009_alter_user_last_name_max_length','2023-06-19 20:02:18.264461'),(15,'auth','0010_alter_group_name_max_length','2023-06-19 20:02:18.290460'),(16,'auth','0011_update_proxy_permissions','2023-06-19 20:02:18.300461'),(17,'auth','0012_alter_user_first_name_max_length','2023-06-19 20:02:18.359460'),(18,'busqueda','0001_initial','2023-06-19 20:02:18.378460'),(19,'sessions','0001_initial','2023-06-19 20:02:18.414462'),(20,'busqueda','0002_categoria_producto_categoria','2023-06-20 19:26:27.307223'),(21,'busqueda','0002_producto_categoria','2023-06-20 21:02:08.543263'),(22,'busqueda','0003_rename_id_producto_producto_id','2023-06-20 21:04:03.612719'),(23,'busqueda','0004_usuarioperfil','2023-06-20 21:28:26.586323'),(24,'busqueda','0004_carrito_itemcarrito_carrito_productos_and_more','2023-06-24 00:04:57.683490'),(25,'busqueda','0004_carrito','2023-06-24 19:39:01.391725'),(26,'busqueda','0005_remove_carrito_productos_carrito_producto','2023-06-24 20:08:26.370619'),(27,'busqueda','0004_carrito_producto_usuarios','2023-06-26 18:56:07.321290');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-10 12:59:31
