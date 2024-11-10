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
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('4tjep8v7zz5tiyo0z1ct8uygzzi4y1k1','.eJxVjEEOwiAQRe_C2hA6DIVx6d4zNFMGbNVAUtqV8e7apAvd_vfef6mBt3UatpaWYRZ1VqROv9vI8ZHKDuTO5VZ1rGVd5lHvij5o09cq6Xk53L-Didv0rTEAueyg68miQ4HgKWXuAxtCB4TUiemTk-hztAzWEnVWEHyMaA2o9wescjZv:1qDtQL:Hzhx0ACoEiMc6yREwCaoTYiO92pcna2gnSrUcnvFriQ','2023-07-10 21:07:01.542876'),('hy4b03gpjzphpbtqtm7l4llvxfuq48u1','.eJxVjEsOwiAUAO_C2hC-r-DSfc9A3gOUqoGktCvj3ZWkC93OTObFAu5bCXvPa1gSOzNgp19GGB-5DpHuWG-Nx1a3dSE-En7YzueW8vNytH-Dgr2MrfKokUBoP5HVyqGPJIyJoJJwzkYXJwUSrt5YAPsNjZMkkiIjk8zA3h-8fDaz:1qDAgM:rlYH9k-qgTkQ_ZS2tR9mC8FxYQrm2PDIi95k6AlTGoM','2023-07-08 21:20:34.829710'),('temtvi5b7ued8a4xidlcfnf72alyma8x','.eJxVjMsOwiAQRf-FtSGFMjxcuvcbyAwDUjU0Ke3K-O_apAvd3nPOfYmI21rj1vMSJxZnoQZx-h0J0yO3nfAd222WaW7rMpHcFXnQLq8z5-flcP8OKvb6rUsoKnACJuuL1x5QaVZYII1gQsnWjoZYeWfR6UQhDB7YanIGQGdw4v0BETU3xA:1s9YGR:Reoz1qFwu_irzo2H4bIu_JeIYP_D3r-kt-NlV8FZphM','2024-06-04 22:47:23.117827'),('vwq0s886ywymakron7r9hggv7rypplf7','e30:1qBjzD:F6bP70H4875HWbH5tXKBkwWdiHzrRqmqVeZr8Ty7DS8','2023-07-04 22:38:07.273672');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
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
