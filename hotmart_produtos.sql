-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: hotmart
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
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `product_id` int DEFAULT NULL,
  `producer_id` int DEFAULT NULL,
  `registry_date` datetime DEFAULT NULL,
  `recovery_active` int DEFAULT NULL,
  `member_area_active` int DEFAULT NULL,
  `deletion_date` text,
  `niche` text,
  `base_price` double DEFAULT NULL,
  `type` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (218834610,1,'2020-03-30 00:00:00',1,1,'','Marketing',780,'Curso'),(253458328,4,'2021-05-24 00:00:00',0,0,'','EducaÃ§Ã£o Infantil',560,'Assinatura'),(466262361,6,'2020-11-13 00:00:00',1,1,'','Empreendedorismo',800,'Curso'),(613311395,2,'2018-02-28 00:00:00',0,0,'','Financas',680,'Curso'),(528943857,2,'2018-09-15 00:00:00',1,0,'','Financas',500,'Curso'),(937565380,5,'2019-02-11 00:00:00',1,1,'','Financas',850,'Palestra'),(838284194,2,'2019-01-18 00:00:00',1,1,'','Financas',970,'Curso'),(204306513,2,'2018-11-20 00:00:00',1,1,'','Financas',660,'Curso'),(399974968,1,'2018-05-21 00:00:00',0,0,'','Tecnologia e InovaÃ§Ã£o',45,'Ebook'),(780973554,6,'2021-10-23 00:00:00',1,1,'','SaÃºde e AlimentaÃ§Ã£o',950,'Assinatura'),(328762963,7,'2020-08-06 00:00:00',1,0,'','SaÃºde e AlimentaÃ§Ã£o',520,'Curso'),(983844542,3,'2020-01-02 00:00:00',1,0,'','Empreendedorismo',650,'Assinatura'),(817310632,2,'2019-12-30 00:00:00',0,0,'','Tecnologia e InovaÃ§Ã£o',56,'Ebook'),(541916844,4,'2021-07-20 00:00:00',0,0,'','EducaÃ§Ã£o Infantil',670,'Palestra'),(570411901,2,'2018-01-04 00:00:00',0,0,'','Financas',45,'Ebook'),(642907827,5,'2019-03-28 00:00:00',1,1,'','Financas',630,'Curso'),(545252229,4,'2022-09-14 00:00:00',0,0,'','EducaÃ§Ã£o Infantil',210,'Curso'),(275653577,10,'2020-01-29 00:00:00',0,0,'','Artes e Design',48,'Ebook'),(343411650,8,'2019-07-07 00:00:00',0,0,'','Tecnologia e InovaÃ§Ã£o',49,'Ebook'),(661972360,6,'2022-10-24 00:00:00',1,1,'','SaÃºde e AlimentaÃ§Ã£o',530,'Assinatura'),(324917616,9,'2018-12-21 00:00:00',1,0,'','Viagens',90,'Ebook'),(428909199,1,'2018-02-03 00:00:00',1,0,'','Marketing',480,'Curso'),(348532296,10,'2020-02-17 00:00:00',1,0,'','Financas',680,'Curso'),(844949729,3,'2020-12-13 00:00:00',1,0,'','Empreendedorismo',390,'Curso'),(325563626,8,'2019-01-11 00:00:00',0,0,'2020-08-25','Marketing',660,'Assinatura'),(903828613,6,'2020-02-27 00:00:00',1,0,'','Financas',590,'Curso'),(902401640,6,'2020-05-20 00:00:00',1,0,'','SaÃºde e AlimentaÃ§Ã£o',670,'Assinatura'),(794981367,1,'2020-01-12 00:00:00',1,1,'','Marketing',660,'Curso'),(899309605,3,'2022-02-13 00:00:00',0,0,'','Tecnologia e InovaÃ§Ã£o',52,'Ebook'),(358559810,9,'2018-05-25 00:00:00',1,1,'','Viagens',410,'Assinatura'),(534583965,2,'2019-12-18 00:00:00',0,0,'2021-02-18','Financas',35,'Ebook'),(603531440,5,'2019-05-30 00:00:00',1,0,'2021-06-14','Financas',580,'Produto FÃ­sico'),(897822682,7,'2021-05-13 00:00:00',0,0,'','Tecnologia e InovaÃ§Ã£o',73,'Ebook'),(273593751,10,'2020-06-03 00:00:00',1,0,'','Artes e Design',410,'Curso'),(954425664,1,'2018-09-06 00:00:00',1,1,'','Empreendedorismo',490,'Assinatura'),(260868848,7,'2020-07-19 00:00:00',1,0,'','SaÃºde e AlimentaÃ§Ã£o',640,'Assinatura'),(264261718,8,'2021-04-24 00:00:00',1,0,'','Financas',560,'Curso'),(211477964,8,'2021-11-03 00:00:00',0,0,'','Tecnologia e InovaÃ§Ã£o',700,'Assinatura'),(382406448,5,'2021-06-25 00:00:00',1,0,'','Empreendedorismo',480,'Curso'),(555755392,2,'2018-12-27 00:00:00',1,0,'','Empreendedorismo',390,'Curso'),(286424787,2,'2018-03-10 00:00:00',0,0,'','Financas',49,'Ebook'),(322497896,4,'2021-07-12 00:00:00',0,0,'','EducaÃ§Ã£o Infantil',230,'Curso'),(902519641,1,'2019-12-04 00:00:00',1,1,'','Marketing',600,'Assinatura'),(338359603,6,'2019-12-02 00:00:00',0,0,'','SaÃºde e AlimentaÃ§Ã£o',57,'Ebook'),(382368790,7,'2020-09-09 00:00:00',1,1,'','SaÃºde e AlimentaÃ§Ã£o',520,'Assinatura'),(585809781,4,'2021-01-02 00:00:00',0,1,'','Idiomas',830,'Assinatura'),(585123782,3,'2022-07-23 00:00:00',1,0,'2022-07-23','Tecnologia e InovaÃ§Ã£o',700,'Palestra'),(585253783,2,'2019-01-04 00:00:00',1,1,'2019-01-04','Financas',550,'Curso'),(596809784,5,'2021-01-01 00:00:00',0,0,'2021-01-01','Empreendedorismo',48,'Ebook'),(965497850,6,'2020-10-02 00:00:00',1,0,'2020-10-02','SaÃºde e AlimentaÃ§Ã£o',620,'Palestra'),(858509786,6,'2021-11-02 00:00:00',1,1,'2021-11-02','SaÃºde e AlimentaÃ§Ã£o',590,'Assinatura'),(238350468,1,'2020-06-23 00:00:00',1,1,'','Marketing',546,'Assinatura'),(352679275,4,'2021-08-10 00:00:00',0,0,'2021-08-12','EducaÃ§Ã£o Infantil',392,'Palestra'),(924575748,4,'2021-11-19 00:00:00',1,1,'','EducaÃ§Ã£o Infantil',728,'Curso'),(808341207,2,'2018-05-06 00:00:00',0,1,'','Financas',612,'Curso'),(465888720,3,'2020-06-19 00:00:00',1,1,'','Empreendedorismo',480,'Curso'),(922284793,14,'2018-11-04 00:00:00',1,1,'','Marketing',546,'Curso'),(893223901,14,'2018-06-04 00:00:00',1,1,'','Marketing',624,'Curso'),(234382743,14,'2020-09-12 00:00:00',0,0,'','Financas',30,'Ebook'),(616414227,14,'2019-09-10 00:00:00',0,0,'2020-08-10','Financas',30,'Ebook'),(241258270,6,'2021-03-06 00:00:00',1,1,'2021-04-06','Empreendedorismo',800,'Assinatura'),(732676177,6,'2021-03-13 00:00:00',1,1,'','Empreendedorismo',480,'Curso'),(957182962,8,'2021-01-28 00:00:00',0,1,'','Tecnologia e InovaÃ§Ã£o',868,'Assinatura'),(957182963,2,'2020-01-29 00:00:00',1,1,'','Financas',968,'Assinatura');
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-17  1:53:01
