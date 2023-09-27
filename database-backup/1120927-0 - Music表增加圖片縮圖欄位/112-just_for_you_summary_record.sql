-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 140.131.114.242    Database: 112-just_for_you
-- ------------------------------------------------------
-- Server version	8.0.34-0ubuntu0.20.04.1

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
-- Table structure for table `summary_record`
--

DROP TABLE IF EXISTS `summary_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `summary_record` (
  `s_id` int NOT NULL AUTO_INCREMENT COMMENT '流水號',
  `user_id` varchar(45) NOT NULL COMMENT '使用者Google帳號',
  `content` text NOT NULL COMMENT '內容',
  `summary` text COMMENT '內容摘要',
  `establish_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '對話建立時間(時間軸)',
  `create_id` varchar(45) NOT NULL COMMENT '新增者',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增時間',
  `modify_id` varchar(45) DEFAULT NULL COMMENT '修改者',
  `modify_time` datetime DEFAULT NULL COMMENT '修改時間',
  PRIMARY KEY (`s_id`),
  UNIQUE KEY `s_id_UNIQUE` (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='摘要紀錄';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `summary_record`
--

LOCK TABLES `summary_record` WRITE;
/*!40000 ALTER TABLE `summary_record` DISABLE KEYS */;
INSERT INTO `summary_record` VALUES (1,'10946012@ntub.edu.tw','今天天氣很好，但我卻在補班','今天我很不幸，因為雖然天氣很好，但我還是要補班。','2023-09-23 14:39:50','10946012@ntub.edu.tw','2023-09-23 14:39:50',NULL,NULL),(2,'10946012@ntub.edu.tw','好想睡覺','我很想睡覺，可是我不能睡覺。','2023-09-23 15:46:53','10946012@ntub.edu.tw','2023-09-23 15:46:53',NULL,NULL),(3,'10946012@ntub.edu.tw','測試測試','我正在測試測試我正在測試。','2023-09-23 15:56:35','10946012@ntub.edu.tw','2023-09-23 15:56:35',NULL,NULL),(4,'10946012@ntub.edu.tw','好想睡覺','我很想睡覺，就想躺下來放鬆一下，把疲憊的身心放鬆一下。','2023-09-23 15:56:51','10946012@ntub.edu.tw','2023-09-23 15:56:51',NULL,NULL),(5,'10946012@ntub.edu.tw','好想睡覺','我好想睡覺，想到睡覺就感到很放鬆。','2023-09-23 15:57:39','10946012@ntub.edu.tw','2023-09-23 15:57:39',NULL,NULL),(6,'10946012@ntub.edu.tw','好想睡覺','我很累，想睡覺。','2023-09-23 15:58:11','10946012@ntub.edu.tw','2023-09-23 15:58:11',NULL,NULL),(7,'10946011@ntub.edu.tw','今天心情很好','我今天感覺很開心！','2023-09-23 16:14:09','10946011@ntub.edu.tw','2023-09-23 16:14:09',NULL,NULL),(8,'10946011@ntub.edu.tw','今天天氣很好','今天我感覺天氣很好。','2023-09-23 16:15:49','10946011@ntub.edu.tw','2023-09-23 16:15:49',NULL,NULL),(9,'10946011@ntub.edu.tw','test','I went to the store and bought some food.I went to the store and got some food for myself.','2023-09-23 16:16:57','10946011@ntub.edu.tw','2023-09-23 16:16:57',NULL,NULL),(10,'10946011@ntub.edu.tw','今天天氣很好','今天我感覺天氣很棒。','2023-09-23 16:45:45','10946011@ntub.edu.tw','2023-09-23 16:45:45',NULL,NULL),(11,'10946011@ntub.edu.tw','今天心情很好','今天我的心情很好，我感到充滿了喜悅和歡樂。','2023-09-23 17:36:14','10946011@ntub.edu.tw','2023-09-23 17:36:14',NULL,NULL),(12,'10946011@ntub.edu.tw','今天很累，不知道為甚麼一直想睡覺','我今天很累，一直想睡覺，不知道為什麼。','2023-09-25 20:04:29','10946011@ntub.edu.tw','2023-09-25 20:04:29',NULL,NULL),(13,'10946011@ntub.edu.tw','今天好累喔','今天我很累。','2023-09-25 20:06:04','10946011@ntub.edu.tw','2023-09-25 20:06:04',NULL,NULL),(14,'10946011@ntub.edu.tw','今天心情很好','我今天很開心，心情很好。','2023-09-27 00:38:30','10946011@ntub.edu.tw','2023-09-27 00:38:30',NULL,NULL);
/*!40000 ALTER TABLE `summary_record` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-27  9:44:27
