-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 140.131.114.242    Database: 112-just_for_you
-- ------------------------------------------------------
-- Server version	8.0.35-0ubuntu0.22.04.1

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
-- Table structure for table `emotion`
--

DROP TABLE IF EXISTS `emotion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emotion` (
  `e_id` int NOT NULL AUTO_INCREMENT COMMENT '流水號',
  `s_id` int NOT NULL COMMENT '對應summary_record的s_id',
  `emotion_tag` int NOT NULL COMMENT '情緒標籤（對應codelist表中emotion_tag的value）',
  `available` tinyint(1) NOT NULL DEFAULT '1' COMMENT '啟用狀態(啟用:1/不啟用:0)',
  `create_id` varchar(45) NOT NULL COMMENT '新增者',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增時間',
  `modify_id` varchar(45) DEFAULT NULL COMMENT '修改者',
  `modify_time` datetime DEFAULT NULL COMMENT '修改時間',
  PRIMARY KEY (`e_id`),
  UNIQUE KEY `e_id_UNIQUE` (`e_id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='情緒標籤表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emotion`
--

LOCK TABLES `emotion` WRITE;
/*!40000 ALTER TABLE `emotion` DISABLE KEYS */;
INSERT INTO `emotion` VALUES (1,1,1,1,'10946011@ntub.edu.tw','2023-11-19 14:53:03',NULL,NULL),(2,1,3,1,'10946011@ntub.edu.tw','2023-11-19 14:53:03',NULL,NULL),(3,1,28,1,'10946011@ntub.edu.tw','2023-11-19 14:53:03',NULL,NULL),(4,1,29,1,'10946011@ntub.edu.tw','2023-11-19 14:53:03',NULL,NULL),(5,1,31,1,'10946011@ntub.edu.tw','2023-11-19 14:53:03',NULL,NULL),(6,2,9,1,'10946012@ntub.edu.tw','2023-11-19 14:53:04',NULL,NULL),(7,2,16,1,'10946012@ntub.edu.tw','2023-11-19 14:53:04',NULL,NULL),(8,2,17,1,'10946012@ntub.edu.tw','2023-11-19 14:53:04',NULL,NULL),(9,2,24,1,'10946012@ntub.edu.tw','2023-11-19 14:53:04',NULL,NULL),(10,2,26,1,'10946012@ntub.edu.tw','2023-11-19 14:53:04',NULL,NULL),(11,5,0,1,'10946011@ntub.edu.tw','2023-11-19 15:01:05',NULL,NULL),(12,5,1,1,'10946011@ntub.edu.tw','2023-11-19 15:01:05',NULL,NULL),(13,5,3,1,'10946011@ntub.edu.tw','2023-11-19 15:01:05',NULL,NULL),(14,5,5,1,'10946011@ntub.edu.tw','2023-11-19 15:01:05',NULL,NULL),(15,5,6,1,'10946011@ntub.edu.tw','2023-11-19 15:01:05',NULL,NULL),(16,6,18,1,'10946012@ntub.edu.tw','2023-11-19 15:03:32',NULL,NULL),(17,6,19,1,'10946012@ntub.edu.tw','2023-11-19 15:03:32',NULL,NULL),(18,6,22,1,'10946012@ntub.edu.tw','2023-11-19 15:03:32',NULL,NULL),(19,6,24,1,'10946012@ntub.edu.tw','2023-11-19 15:03:32',NULL,NULL),(20,6,26,1,'10946012@ntub.edu.tw','2023-11-19 15:03:32',NULL,NULL),(21,7,6,1,'10946012@ntub.edu.tw','2023-11-19 15:04:29',NULL,NULL),(22,7,8,1,'10946012@ntub.edu.tw','2023-11-19 15:04:29',NULL,NULL),(23,7,9,1,'10946012@ntub.edu.tw','2023-11-19 15:04:29',NULL,NULL),(24,7,17,1,'10946012@ntub.edu.tw','2023-11-19 15:04:29',NULL,NULL),(25,7,29,1,'10946012@ntub.edu.tw','2023-11-19 15:04:29',NULL,NULL),(26,9,1,1,'10946012@ntub.edu.tw','2023-11-19 15:05:51',NULL,NULL),(27,9,4,1,'10946012@ntub.edu.tw','2023-11-19 15:05:51',NULL,NULL),(28,9,5,1,'10946012@ntub.edu.tw','2023-11-19 15:05:51',NULL,NULL),(29,9,28,1,'10946012@ntub.edu.tw','2023-11-19 15:05:51',NULL,NULL),(30,9,29,1,'10946012@ntub.edu.tw','2023-11-19 15:05:51',NULL,NULL),(31,10,0,1,'10946011@ntub.edu.tw','2023-11-19 15:07:08',NULL,NULL),(32,10,4,1,'10946011@ntub.edu.tw','2023-11-19 15:07:08',NULL,NULL),(33,10,5,1,'10946011@ntub.edu.tw','2023-11-19 15:07:08',NULL,NULL),(34,10,29,1,'10946011@ntub.edu.tw','2023-11-19 15:07:08',NULL,NULL),(35,10,31,1,'10946011@ntub.edu.tw','2023-11-19 15:07:08',NULL,NULL),(36,11,0,1,'10946011@ntub.edu.tw','2023-11-19 15:16:49',NULL,NULL),(37,11,3,1,'10946011@ntub.edu.tw','2023-11-19 15:16:49',NULL,NULL),(38,11,4,1,'10946011@ntub.edu.tw','2023-11-19 15:16:49',NULL,NULL),(39,11,5,1,'10946011@ntub.edu.tw','2023-11-19 15:16:49',NULL,NULL),(40,11,13,1,'10946011@ntub.edu.tw','2023-11-19 15:16:49',NULL,NULL),(41,12,16,1,'10946011@ntub.edu.tw','2023-11-19 15:21:47',NULL,NULL),(42,12,17,1,'10946011@ntub.edu.tw','2023-11-19 15:21:47',NULL,NULL),(43,12,19,1,'10946011@ntub.edu.tw','2023-11-19 15:21:47',NULL,NULL),(44,12,24,1,'10946011@ntub.edu.tw','2023-11-19 15:21:47',NULL,NULL),(45,12,26,1,'10946011@ntub.edu.tw','2023-11-19 15:21:47',NULL,NULL),(46,13,0,1,'10946011@ntub.edu.tw','2023-11-19 15:33:54',NULL,NULL),(47,13,1,1,'10946011@ntub.edu.tw','2023-11-19 15:33:54',NULL,NULL),(48,13,3,1,'10946011@ntub.edu.tw','2023-11-19 15:33:54',NULL,NULL),(49,13,5,1,'10946011@ntub.edu.tw','2023-11-19 15:33:54',NULL,NULL),(50,13,31,1,'10946011@ntub.edu.tw','2023-11-19 15:33:54',NULL,NULL),(51,14,1,1,'10946011@ntub.edu.tw','2023-11-19 15:36:01',NULL,NULL),(52,14,3,1,'10946011@ntub.edu.tw','2023-11-19 15:36:01',NULL,NULL),(53,14,4,1,'10946011@ntub.edu.tw','2023-11-19 15:36:01',NULL,NULL),(54,14,5,1,'10946011@ntub.edu.tw','2023-11-19 15:36:01',NULL,NULL),(55,14,31,1,'10946011@ntub.edu.tw','2023-11-19 15:36:01',NULL,NULL),(56,15,0,1,'10946011@ntub.edu.tw','2023-11-19 16:57:25',NULL,NULL),(57,15,1,1,'10946011@ntub.edu.tw','2023-11-19 16:57:25',NULL,NULL),(58,15,4,1,'10946011@ntub.edu.tw','2023-11-19 16:57:25',NULL,NULL),(59,15,5,1,'10946011@ntub.edu.tw','2023-11-19 16:57:25',NULL,NULL),(60,15,28,1,'10946011@ntub.edu.tw','2023-11-19 16:57:25',NULL,NULL),(61,16,1,1,'10946011@ntub.edu.tw','2023-11-19 17:00:47',NULL,NULL),(62,16,3,1,'10946011@ntub.edu.tw','2023-11-19 17:00:47',NULL,NULL),(63,16,5,1,'10946011@ntub.edu.tw','2023-11-19 17:00:47',NULL,NULL),(64,16,6,1,'10946011@ntub.edu.tw','2023-11-19 17:00:47',NULL,NULL),(65,16,29,1,'10946011@ntub.edu.tw','2023-11-19 17:00:47',NULL,NULL),(66,17,0,1,'10946011@ntub.edu.tw','2023-11-19 17:04:47',NULL,NULL),(67,17,9,1,'10946011@ntub.edu.tw','2023-11-19 17:04:47',NULL,NULL),(68,17,10,1,'10946011@ntub.edu.tw','2023-11-19 17:04:47',NULL,NULL),(69,17,16,1,'10946011@ntub.edu.tw','2023-11-19 17:04:47',NULL,NULL),(70,17,17,1,'10946011@ntub.edu.tw','2023-11-19 17:04:47',NULL,NULL),(71,18,1,1,'10946011@ntub.edu.tw','2023-11-19 17:08:54',NULL,NULL),(72,18,3,1,'10946011@ntub.edu.tw','2023-11-19 17:08:55',NULL,NULL),(73,18,4,1,'10946011@ntub.edu.tw','2023-11-19 17:08:55',NULL,NULL),(74,18,5,1,'10946011@ntub.edu.tw','2023-11-19 17:08:55',NULL,NULL),(75,18,31,1,'10946011@ntub.edu.tw','2023-11-19 17:08:55',NULL,NULL),(76,19,22,1,'10946011@ntub.edu.tw','2023-11-19 17:15:01',NULL,NULL),(77,19,24,1,'10946011@ntub.edu.tw','2023-11-19 17:15:01',NULL,NULL),(78,19,25,1,'10946011@ntub.edu.tw','2023-11-19 17:15:01',NULL,NULL),(79,19,26,1,'10946011@ntub.edu.tw','2023-11-19 17:15:01',NULL,NULL),(80,19,27,1,'10946011@ntub.edu.tw','2023-11-19 17:15:01',NULL,NULL),(81,20,1,1,'10946011@ntub.edu.tw','2023-11-19 17:15:31',NULL,NULL),(82,20,3,1,'10946011@ntub.edu.tw','2023-11-19 17:15:31',NULL,NULL),(83,20,5,1,'10946011@ntub.edu.tw','2023-11-19 17:15:31',NULL,NULL),(84,20,29,1,'10946011@ntub.edu.tw','2023-11-19 17:15:31',NULL,NULL),(85,20,31,1,'10946011@ntub.edu.tw','2023-11-19 17:15:31',NULL,NULL),(86,21,24,1,'10946011@ntub.edu.tw','2023-11-19 17:16:11',NULL,NULL),(87,21,25,1,'10946011@ntub.edu.tw','2023-11-19 17:16:11',NULL,NULL),(88,21,26,1,'10946011@ntub.edu.tw','2023-11-19 17:16:11',NULL,NULL),(89,21,27,1,'10946011@ntub.edu.tw','2023-11-19 17:16:11',NULL,NULL),(90,21,28,1,'10946011@ntub.edu.tw','2023-11-19 17:16:11',NULL,NULL),(91,22,0,1,'10946011@ntub.edu.tw','2023-11-19 17:17:25',NULL,NULL),(92,22,1,1,'10946011@ntub.edu.tw','2023-11-19 17:17:25',NULL,NULL),(93,22,4,1,'10946011@ntub.edu.tw','2023-11-19 17:17:25',NULL,NULL),(94,22,5,1,'10946011@ntub.edu.tw','2023-11-19 17:17:25',NULL,NULL),(95,22,29,1,'10946011@ntub.edu.tw','2023-11-19 17:17:25',NULL,NULL),(96,23,17,1,'10946011@ntub.edu.tw','2023-11-19 17:18:42',NULL,NULL),(97,23,18,1,'10946011@ntub.edu.tw','2023-11-19 17:18:42',NULL,NULL),(98,23,21,1,'10946011@ntub.edu.tw','2023-11-19 17:18:42',NULL,NULL),(99,23,22,1,'10946011@ntub.edu.tw','2023-11-19 17:18:42',NULL,NULL),(100,23,23,1,'10946011@ntub.edu.tw','2023-11-19 17:18:42',NULL,NULL),(101,23,24,1,'10946011@ntub.edu.tw','2023-11-19 17:18:42',NULL,NULL),(102,23,25,1,'10946011@ntub.edu.tw','2023-11-19 17:18:42',NULL,NULL),(103,23,26,1,'10946011@ntub.edu.tw','2023-11-19 17:18:42',NULL,NULL),(104,24,1,1,'10946011@ntub.edu.tw','2023-11-19 17:27:46',NULL,NULL),(105,24,3,1,'10946011@ntub.edu.tw','2023-11-19 17:27:46',NULL,NULL),(106,24,5,1,'10946011@ntub.edu.tw','2023-11-19 17:27:46',NULL,NULL),(107,24,29,1,'10946011@ntub.edu.tw','2023-11-19 17:27:46',NULL,NULL),(108,24,31,1,'10946011@ntub.edu.tw','2023-11-19 17:27:46',NULL,NULL);
/*!40000 ALTER TABLE `emotion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-19 17:40:17
