-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
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
-- Table structure for table `topic`
--

DROP TABLE IF EXISTS `topic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topic` (
  `t_id` int NOT NULL AUTO_INCREMENT COMMENT '流水號',
  `s_id` int NOT NULL COMMENT '對應summary_record的s_id',
  `topic` int NOT NULL COMMENT '諮商主題標籤（對應codelist表中topic的value）',
  `create_id` varchar(45) NOT NULL COMMENT '新增者',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增時間',
  `modify_id` varchar(45) DEFAULT NULL COMMENT '修改者',
  `modify_time` datetime DEFAULT NULL COMMENT '修改時間',
  PRIMARY KEY (`t_id`),
  UNIQUE KEY `t_id_UNIQUE` (`t_id`)
) ENGINE=InnoDB AUTO_INCREMENT=261 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='諮商主題表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topic`
--

LOCK TABLES `topic` WRITE;
/*!40000 ALTER TABLE `topic` DISABLE KEYS */;
INSERT INTO `topic` VALUES (1,1,1,'10946011@ntub.edu.tw','2023-10-24 20:41:05',NULL,NULL),(2,1,5,'10946011@ntub.edu.tw','2023-10-24 20:41:05',NULL,NULL),(3,1,8,'10946011@ntub.edu.tw','2023-10-24 20:41:05',NULL,NULL),(4,2,0,'10946011@ntub.edu.tw','2023-10-24 21:04:48',NULL,NULL),(5,2,7,'10946011@ntub.edu.tw','2023-10-24 21:04:48',NULL,NULL),(6,3,0,'10946011@ntub.edu.tw','2023-10-24 21:25:30',NULL,NULL),(7,3,1,'10946011@ntub.edu.tw','2023-10-24 21:25:30',NULL,NULL),(8,3,4,'10946011@ntub.edu.tw','2023-10-24 21:25:30',NULL,NULL),(9,3,5,'10946011@ntub.edu.tw','2023-10-24 21:25:30',NULL,NULL),(10,3,8,'10946011@ntub.edu.tw','2023-10-24 21:25:30',NULL,NULL),(11,3,11,'10946011@ntub.edu.tw','2023-10-24 21:25:30',NULL,NULL),(12,4,0,'10946011@ntub.edu.tw','2023-10-24 21:28:18',NULL,NULL),(13,4,1,'10946011@ntub.edu.tw','2023-10-24 21:28:18',NULL,NULL),(14,4,2,'10946011@ntub.edu.tw','2023-10-24 21:28:18',NULL,NULL),(15,4,4,'10946011@ntub.edu.tw','2023-10-24 21:28:18',NULL,NULL),(16,4,5,'10946011@ntub.edu.tw','2023-10-24 21:28:18',NULL,NULL),(17,4,8,'10946011@ntub.edu.tw','2023-10-24 21:28:18',NULL,NULL),(18,5,0,'10946011@ntub.edu.tw','2023-10-24 21:29:36',NULL,NULL),(19,5,1,'10946011@ntub.edu.tw','2023-10-24 21:29:36',NULL,NULL),(20,5,3,'10946011@ntub.edu.tw','2023-10-24 21:29:36',NULL,NULL),(21,5,4,'10946011@ntub.edu.tw','2023-10-24 21:29:36',NULL,NULL),(22,5,5,'10946011@ntub.edu.tw','2023-10-24 21:29:36',NULL,NULL),(23,5,8,'10946011@ntub.edu.tw','2023-10-24 21:29:36',NULL,NULL),(24,5,11,'10946011@ntub.edu.tw','2023-10-24 21:29:36',NULL,NULL),(25,6,0,'10946011@ntub.edu.tw','2023-10-24 21:31:14',NULL,NULL),(26,6,1,'10946011@ntub.edu.tw','2023-10-24 21:31:14',NULL,NULL),(27,6,2,'10946011@ntub.edu.tw','2023-10-24 21:31:14',NULL,NULL),(28,6,5,'10946011@ntub.edu.tw','2023-10-24 21:31:14',NULL,NULL),(29,6,6,'10946011@ntub.edu.tw','2023-10-24 21:31:14',NULL,NULL),(30,6,7,'10946011@ntub.edu.tw','2023-10-24 21:31:14',NULL,NULL),(31,6,8,'10946011@ntub.edu.tw','2023-10-24 21:31:14',NULL,NULL),(32,6,10,'10946011@ntub.edu.tw','2023-10-24 21:31:14',NULL,NULL),(33,7,0,'10946011@ntub.edu.tw','2023-10-24 21:48:17',NULL,NULL),(34,7,1,'10946011@ntub.edu.tw','2023-10-24 21:48:17',NULL,NULL),(35,7,8,'10946011@ntub.edu.tw','2023-10-24 21:48:17',NULL,NULL),(36,7,11,'10946011@ntub.edu.tw','2023-10-24 21:48:17',NULL,NULL),(37,8,0,'10946011@ntub.edu.tw','2023-10-24 21:50:08',NULL,NULL),(38,8,1,'10946011@ntub.edu.tw','2023-10-24 21:50:08',NULL,NULL),(39,8,4,'10946011@ntub.edu.tw','2023-10-24 21:50:08',NULL,NULL),(40,8,5,'10946011@ntub.edu.tw','2023-10-24 21:50:08',NULL,NULL),(41,8,8,'10946011@ntub.edu.tw','2023-10-24 21:50:08',NULL,NULL),(42,8,11,'10946011@ntub.edu.tw','2023-10-24 21:50:08',NULL,NULL),(43,9,1,'10946012@ntub.edu.tw','2023-10-25 07:16:01',NULL,NULL),(44,9,3,'10946012@ntub.edu.tw','2023-10-25 07:16:01',NULL,NULL),(45,9,4,'10946012@ntub.edu.tw','2023-10-25 07:16:01',NULL,NULL),(46,10,0,'10946012@ntub.edu.tw','2023-10-25 07:27:43',NULL,NULL),(47,10,1,'10946012@ntub.edu.tw','2023-10-25 07:27:43',NULL,NULL),(48,10,2,'10946012@ntub.edu.tw','2023-10-25 07:27:43',NULL,NULL),(49,10,8,'10946012@ntub.edu.tw','2023-10-25 07:27:43',NULL,NULL),(50,11,0,'10946011@ntub.edu.tw','2023-10-25 16:18:15',NULL,NULL),(51,11,1,'10946011@ntub.edu.tw','2023-10-25 16:18:15',NULL,NULL),(52,11,2,'10946011@ntub.edu.tw','2023-10-25 16:18:15',NULL,NULL),(53,11,3,'10946011@ntub.edu.tw','2023-10-25 16:18:15',NULL,NULL),(54,11,4,'10946011@ntub.edu.tw','2023-10-25 16:18:15',NULL,NULL),(55,11,5,'10946011@ntub.edu.tw','2023-10-25 16:18:15',NULL,NULL),(56,11,8,'10946011@ntub.edu.tw','2023-10-25 16:18:15',NULL,NULL),(57,11,11,'10946011@ntub.edu.tw','2023-10-25 16:18:15',NULL,NULL),(58,12,0,'10946011@ntub.edu.tw','2023-10-25 16:20:46',NULL,NULL),(59,12,1,'10946011@ntub.edu.tw','2023-10-25 16:20:46',NULL,NULL),(60,12,3,'10946011@ntub.edu.tw','2023-10-25 16:20:46',NULL,NULL),(61,12,4,'10946011@ntub.edu.tw','2023-10-25 16:20:46',NULL,NULL),(62,12,5,'10946011@ntub.edu.tw','2023-10-25 16:20:46',NULL,NULL),(63,12,8,'10946011@ntub.edu.tw','2023-10-25 16:20:46',NULL,NULL),(64,12,11,'10946011@ntub.edu.tw','2023-10-25 16:20:46',NULL,NULL),(65,13,0,'10946011@ntub.edu.tw','2023-10-25 16:41:13',NULL,NULL),(66,13,1,'10946011@ntub.edu.tw','2023-10-25 16:41:13',NULL,NULL),(67,13,2,'10946011@ntub.edu.tw','2023-10-25 16:41:13',NULL,NULL),(68,13,3,'10946011@ntub.edu.tw','2023-10-25 16:41:13',NULL,NULL),(69,13,4,'10946011@ntub.edu.tw','2023-10-25 16:41:13',NULL,NULL),(70,13,5,'10946011@ntub.edu.tw','2023-10-25 16:41:13',NULL,NULL),(71,13,8,'10946011@ntub.edu.tw','2023-10-25 16:41:13',NULL,NULL),(72,13,9,'10946011@ntub.edu.tw','2023-10-25 16:41:13',NULL,NULL),(73,13,10,'10946011@ntub.edu.tw','2023-10-25 16:41:13',NULL,NULL),(74,13,11,'10946011@ntub.edu.tw','2023-10-25 16:41:13',NULL,NULL),(75,14,0,'10946012@ntub.edu.tw','2023-10-26 18:33:47',NULL,NULL),(76,14,1,'10946012@ntub.edu.tw','2023-10-26 18:33:47',NULL,NULL),(77,14,3,'10946012@ntub.edu.tw','2023-10-26 18:33:47',NULL,NULL),(78,14,4,'10946012@ntub.edu.tw','2023-10-26 18:33:47',NULL,NULL),(79,14,11,'10946012@ntub.edu.tw','2023-10-26 18:33:47',NULL,NULL),(80,15,1,'10946012@ntub.edu.tw','2023-10-27 22:10:56',NULL,NULL),(81,15,3,'10946012@ntub.edu.tw','2023-10-27 22:10:56',NULL,NULL),(82,15,4,'10946012@ntub.edu.tw','2023-10-27 22:10:56',NULL,NULL),(83,15,11,'10946012@ntub.edu.tw','2023-10-27 22:10:56',NULL,NULL),(84,16,1,'10946012@ntub.edu.tw','2023-10-27 22:13:56',NULL,NULL),(85,16,3,'10946012@ntub.edu.tw','2023-10-27 22:13:56',NULL,NULL),(86,16,4,'10946012@ntub.edu.tw','2023-10-27 22:13:56',NULL,NULL),(87,16,11,'10946012@ntub.edu.tw','2023-10-27 22:13:56',NULL,NULL),(88,17,1,'10946012@ntub.edu.tw','2023-10-27 22:14:52',NULL,NULL),(89,17,3,'10946012@ntub.edu.tw','2023-10-27 22:14:52',NULL,NULL),(90,17,4,'10946012@ntub.edu.tw','2023-10-27 22:14:52',NULL,NULL),(91,17,8,'10946012@ntub.edu.tw','2023-10-27 22:14:52',NULL,NULL),(92,17,9,'10946012@ntub.edu.tw','2023-10-27 22:14:52',NULL,NULL),(93,17,11,'10946012@ntub.edu.tw','2023-10-27 22:14:52',NULL,NULL),(94,18,1,'10946012@ntub.edu.tw','2023-10-27 22:15:48',NULL,NULL),(95,18,3,'10946012@ntub.edu.tw','2023-10-27 22:15:48',NULL,NULL),(96,18,4,'10946012@ntub.edu.tw','2023-10-27 22:15:48',NULL,NULL),(97,18,11,'10946012@ntub.edu.tw','2023-10-27 22:15:48',NULL,NULL),(98,19,1,'10946012@ntub.edu.tw','2023-10-27 22:19:17',NULL,NULL),(99,19,2,'10946012@ntub.edu.tw','2023-10-27 22:19:17',NULL,NULL),(100,19,3,'10946012@ntub.edu.tw','2023-10-27 22:19:17',NULL,NULL),(101,19,4,'10946012@ntub.edu.tw','2023-10-27 22:19:17',NULL,NULL),(102,19,5,'10946012@ntub.edu.tw','2023-10-27 22:19:17',NULL,NULL),(103,19,8,'10946012@ntub.edu.tw','2023-10-27 22:19:17',NULL,NULL),(104,19,11,'10946012@ntub.edu.tw','2023-10-27 22:19:17',NULL,NULL),(105,20,1,'10946012@ntub.edu.tw','2023-10-27 23:02:07',NULL,NULL),(106,20,3,'10946012@ntub.edu.tw','2023-10-27 23:02:07',NULL,NULL),(107,20,4,'10946012@ntub.edu.tw','2023-10-27 23:02:07',NULL,NULL),(108,20,11,'10946012@ntub.edu.tw','2023-10-27 23:02:07',NULL,NULL),(109,21,1,'10946012@ntub.edu.tw','2023-10-31 14:49:52',NULL,NULL),(110,21,2,'10946012@ntub.edu.tw','2023-10-31 14:49:52',NULL,NULL),(111,21,5,'10946012@ntub.edu.tw','2023-10-31 14:49:52',NULL,NULL),(112,21,8,'10946012@ntub.edu.tw','2023-10-31 14:49:52',NULL,NULL),(113,23,1,'10946012@ntub.edu.tw','2023-10-31 17:02:40',NULL,NULL),(114,23,3,'10946012@ntub.edu.tw','2023-10-31 17:02:40',NULL,NULL),(115,23,4,'10946012@ntub.edu.tw','2023-10-31 17:02:40',NULL,NULL),(116,23,11,'10946012@ntub.edu.tw','2023-10-31 17:02:40',NULL,NULL),(117,24,0,'10946011@ntub.edu.tw','2023-11-15 07:37:40',NULL,NULL),(118,24,1,'10946011@ntub.edu.tw','2023-11-15 07:37:40',NULL,NULL),(119,24,2,'10946011@ntub.edu.tw','2023-11-15 07:37:40',NULL,NULL),(120,24,3,'10946011@ntub.edu.tw','2023-11-15 07:37:40',NULL,NULL),(121,24,4,'10946011@ntub.edu.tw','2023-11-15 07:37:40',NULL,NULL),(122,24,5,'10946011@ntub.edu.tw','2023-11-15 07:37:40',NULL,NULL),(123,24,6,'10946011@ntub.edu.tw','2023-11-15 07:37:40',NULL,NULL),(124,24,7,'10946011@ntub.edu.tw','2023-11-15 07:37:40',NULL,NULL),(125,24,8,'10946011@ntub.edu.tw','2023-11-15 07:37:40',NULL,NULL),(126,24,9,'10946011@ntub.edu.tw','2023-11-15 07:37:40',NULL,NULL),(127,24,10,'10946011@ntub.edu.tw','2023-11-15 07:37:40',NULL,NULL),(128,24,11,'10946011@ntub.edu.tw','2023-11-15 07:37:40',NULL,NULL),(129,25,0,'10946011@ntub.edu.tw','2023-11-15 07:39:26',NULL,NULL),(130,25,1,'10946011@ntub.edu.tw','2023-11-15 07:39:26',NULL,NULL),(131,25,2,'10946011@ntub.edu.tw','2023-11-15 07:39:27',NULL,NULL),(132,25,3,'10946011@ntub.edu.tw','2023-11-15 07:39:27',NULL,NULL),(133,25,4,'10946011@ntub.edu.tw','2023-11-15 07:39:27',NULL,NULL),(134,25,5,'10946011@ntub.edu.tw','2023-11-15 07:39:27',NULL,NULL),(135,25,6,'10946011@ntub.edu.tw','2023-11-15 07:39:27',NULL,NULL),(136,25,7,'10946011@ntub.edu.tw','2023-11-15 07:39:27',NULL,NULL),(137,25,8,'10946011@ntub.edu.tw','2023-11-15 07:39:27',NULL,NULL),(138,25,10,'10946011@ntub.edu.tw','2023-11-15 07:39:27',NULL,NULL),(139,25,11,'10946011@ntub.edu.tw','2023-11-15 07:39:27',NULL,NULL),(140,26,0,'10946011@ntub.edu.tw','2023-11-15 08:57:30',NULL,NULL),(141,26,1,'10946011@ntub.edu.tw','2023-11-15 08:57:30',NULL,NULL),(142,26,4,'10946011@ntub.edu.tw','2023-11-15 08:57:30',NULL,NULL),(143,26,5,'10946011@ntub.edu.tw','2023-11-15 08:57:30',NULL,NULL),(144,26,11,'10946011@ntub.edu.tw','2023-11-15 08:57:30',NULL,NULL),(145,27,0,'10946011@ntub.edu.tw','2023-11-15 11:53:16',NULL,NULL),(146,27,5,'10946011@ntub.edu.tw','2023-11-15 11:53:16',NULL,NULL),(147,27,8,'10946011@ntub.edu.tw','2023-11-15 11:53:16',NULL,NULL),(148,28,0,'10946011@ntub.edu.tw','2023-11-15 12:05:12',NULL,NULL),(149,28,1,'10946011@ntub.edu.tw','2023-11-15 12:05:12',NULL,NULL),(150,28,3,'10946011@ntub.edu.tw','2023-11-15 12:05:12',NULL,NULL),(151,28,4,'10946011@ntub.edu.tw','2023-11-15 12:05:12',NULL,NULL),(152,28,5,'10946011@ntub.edu.tw','2023-11-15 12:05:12',NULL,NULL),(153,28,8,'10946011@ntub.edu.tw','2023-11-15 12:05:12',NULL,NULL),(154,28,11,'10946011@ntub.edu.tw','2023-11-15 12:05:12',NULL,NULL),(155,29,0,'10946011@ntub.edu.tw','2023-11-15 13:38:17',NULL,NULL),(156,29,1,'10946011@ntub.edu.tw','2023-11-15 13:38:17',NULL,NULL),(157,29,4,'10946011@ntub.edu.tw','2023-11-15 13:38:17',NULL,NULL),(158,29,8,'10946011@ntub.edu.tw','2023-11-15 13:38:17',NULL,NULL),(159,29,11,'10946011@ntub.edu.tw','2023-11-15 13:38:17',NULL,NULL),(160,30,0,'10946011@ntub.edu.tw','2023-11-15 14:33:47',NULL,NULL),(161,30,1,'10946011@ntub.edu.tw','2023-11-15 14:33:47',NULL,NULL),(162,30,3,'10946011@ntub.edu.tw','2023-11-15 14:33:47',NULL,NULL),(163,30,4,'10946011@ntub.edu.tw','2023-11-15 14:33:47',NULL,NULL),(164,30,8,'10946011@ntub.edu.tw','2023-11-15 14:33:47',NULL,NULL),(165,31,0,'10946011@ntub.edu.tw','2023-11-15 14:43:39',NULL,NULL),(166,31,1,'10946011@ntub.edu.tw','2023-11-15 14:43:39',NULL,NULL),(167,31,4,'10946011@ntub.edu.tw','2023-11-15 14:43:39',NULL,NULL),(168,31,6,'10946011@ntub.edu.tw','2023-11-15 14:43:39',NULL,NULL),(169,31,8,'10946011@ntub.edu.tw','2023-11-15 14:43:39',NULL,NULL),(170,31,11,'10946011@ntub.edu.tw','2023-11-15 14:43:39',NULL,NULL),(171,32,0,'10946011@ntub.edu.tw','2023-11-15 14:46:54',NULL,NULL),(172,32,1,'10946011@ntub.edu.tw','2023-11-15 14:46:54',NULL,NULL),(173,32,4,'10946011@ntub.edu.tw','2023-11-15 14:46:54',NULL,NULL),(174,32,8,'10946011@ntub.edu.tw','2023-11-15 14:46:54',NULL,NULL),(175,32,11,'10946011@ntub.edu.tw','2023-11-15 14:46:54',NULL,NULL),(176,33,0,'10946011@ntub.edu.tw','2023-11-15 14:47:38',NULL,NULL),(177,33,1,'10946011@ntub.edu.tw','2023-11-15 14:47:38',NULL,NULL),(178,33,2,'10946011@ntub.edu.tw','2023-11-15 14:47:38',NULL,NULL),(179,33,3,'10946011@ntub.edu.tw','2023-11-15 14:47:38',NULL,NULL),(180,33,4,'10946011@ntub.edu.tw','2023-11-15 14:47:38',NULL,NULL),(181,33,5,'10946011@ntub.edu.tw','2023-11-15 14:47:38',NULL,NULL),(182,33,6,'10946011@ntub.edu.tw','2023-11-15 14:47:38',NULL,NULL),(183,33,7,'10946011@ntub.edu.tw','2023-11-15 14:47:38',NULL,NULL),(184,33,8,'10946011@ntub.edu.tw','2023-11-15 14:47:38',NULL,NULL),(185,33,10,'10946011@ntub.edu.tw','2023-11-15 14:47:38',NULL,NULL),(186,33,11,'10946011@ntub.edu.tw','2023-11-15 14:47:38',NULL,NULL),(187,34,0,'10946011@ntub.edu.tw','2023-11-15 14:48:28',NULL,NULL),(188,34,2,'10946011@ntub.edu.tw','2023-11-15 14:48:28',NULL,NULL),(189,34,4,'10946011@ntub.edu.tw','2023-11-15 14:48:28',NULL,NULL),(190,34,5,'10946011@ntub.edu.tw','2023-11-15 14:48:28',NULL,NULL),(191,34,6,'10946011@ntub.edu.tw','2023-11-15 14:48:28',NULL,NULL),(192,34,7,'10946011@ntub.edu.tw','2023-11-15 14:48:28',NULL,NULL),(193,34,8,'10946011@ntub.edu.tw','2023-11-15 14:48:28',NULL,NULL),(194,34,9,'10946011@ntub.edu.tw','2023-11-15 14:48:28',NULL,NULL),(195,34,10,'10946011@ntub.edu.tw','2023-11-15 14:48:28',NULL,NULL),(196,34,11,'10946011@ntub.edu.tw','2023-11-15 14:48:28',NULL,NULL),(197,35,1,'10946011@ntub.edu.tw','2023-11-15 14:49:48',NULL,NULL),(198,35,3,'10946011@ntub.edu.tw','2023-11-15 14:49:48',NULL,NULL),(199,35,4,'10946011@ntub.edu.tw','2023-11-15 14:49:48',NULL,NULL),(200,36,1,'10946011@ntub.edu.tw','2023-11-15 14:50:37',NULL,NULL),(201,36,3,'10946011@ntub.edu.tw','2023-11-15 14:50:37',NULL,NULL),(202,36,4,'10946011@ntub.edu.tw','2023-11-15 14:50:37',NULL,NULL),(203,37,0,'10946011@ntub.edu.tw','2023-11-15 14:51:28',NULL,NULL),(204,37,1,'10946011@ntub.edu.tw','2023-11-15 14:51:28',NULL,NULL),(205,37,3,'10946011@ntub.edu.tw','2023-11-15 14:51:28',NULL,NULL),(206,37,4,'10946011@ntub.edu.tw','2023-11-15 14:51:28',NULL,NULL),(207,37,6,'10946011@ntub.edu.tw','2023-11-15 14:51:28',NULL,NULL),(208,37,11,'10946011@ntub.edu.tw','2023-11-15 14:51:28',NULL,NULL),(209,38,1,'10946011@ntub.edu.tw','2023-11-15 14:54:00',NULL,NULL),(210,38,2,'10946011@ntub.edu.tw','2023-11-15 14:54:00',NULL,NULL),(211,38,4,'10946011@ntub.edu.tw','2023-11-15 14:54:00',NULL,NULL),(212,39,1,'10946011@ntub.edu.tw','2023-11-15 15:02:00',NULL,NULL),(213,39,3,'10946011@ntub.edu.tw','2023-11-15 15:02:00',NULL,NULL),(214,39,8,'10946011@ntub.edu.tw','2023-11-15 15:02:00',NULL,NULL),(215,40,0,'10946011@ntub.edu.tw','2023-11-15 15:02:39',NULL,NULL),(216,40,1,'10946011@ntub.edu.tw','2023-11-15 15:02:39',NULL,NULL),(217,40,4,'10946011@ntub.edu.tw','2023-11-15 15:02:39',NULL,NULL),(218,40,5,'10946011@ntub.edu.tw','2023-11-15 15:02:39',NULL,NULL),(219,40,7,'10946011@ntub.edu.tw','2023-11-15 15:02:39',NULL,NULL),(220,40,8,'10946011@ntub.edu.tw','2023-11-15 15:02:39',NULL,NULL),(221,40,9,'10946011@ntub.edu.tw','2023-11-15 15:02:39',NULL,NULL),(222,40,11,'10946011@ntub.edu.tw','2023-11-15 15:02:39',NULL,NULL),(223,41,1,'10946011@ntub.edu.tw','2023-11-15 15:04:10',NULL,NULL),(224,41,4,'10946011@ntub.edu.tw','2023-11-15 15:04:10',NULL,NULL),(225,41,10,'10946011@ntub.edu.tw','2023-11-15 15:04:10',NULL,NULL),(226,42,0,'10946011@ntub.edu.tw','2023-11-15 15:06:40',NULL,NULL),(227,42,1,'10946011@ntub.edu.tw','2023-11-15 15:06:40',NULL,NULL),(228,42,4,'10946011@ntub.edu.tw','2023-11-15 15:06:40',NULL,NULL),(229,42,6,'10946011@ntub.edu.tw','2023-11-15 15:06:40',NULL,NULL),(230,42,8,'10946011@ntub.edu.tw','2023-11-15 15:06:40',NULL,NULL),(231,42,10,'10946011@ntub.edu.tw','2023-11-15 15:06:40',NULL,NULL),(232,43,1,'10946011@ntub.edu.tw','2023-11-15 15:08:56',NULL,NULL),(233,43,4,'10946011@ntub.edu.tw','2023-11-15 15:08:56',NULL,NULL),(234,44,1,'10946011@ntub.edu.tw','2023-11-15 15:13:10',NULL,NULL),(235,44,5,'10946011@ntub.edu.tw','2023-11-15 15:13:10',NULL,NULL),(236,45,1,'10946011@ntub.edu.tw','2023-11-15 15:17:01',NULL,NULL),(237,45,3,'10946011@ntub.edu.tw','2023-11-15 15:17:01',NULL,NULL),(238,45,4,'10946011@ntub.edu.tw','2023-11-15 15:17:01',NULL,NULL),(239,46,0,'10946011@ntub.edu.tw','2023-11-15 15:19:10',NULL,NULL),(240,46,1,'10946011@ntub.edu.tw','2023-11-15 15:19:10',NULL,NULL),(241,46,3,'10946011@ntub.edu.tw','2023-11-15 15:19:10',NULL,NULL),(242,46,4,'10946011@ntub.edu.tw','2023-11-15 15:19:10',NULL,NULL),(243,46,11,'10946011@ntub.edu.tw','2023-11-15 15:19:10',NULL,NULL),(244,47,1,'10946011@ntub.edu.tw','2023-11-15 15:23:47',NULL,NULL),(245,47,4,'10946011@ntub.edu.tw','2023-11-15 15:23:47',NULL,NULL),(246,47,11,'10946011@ntub.edu.tw','2023-11-15 15:23:47',NULL,NULL),(247,48,0,'10946011@ntub.edu.tw','2023-11-15 15:26:31',NULL,NULL),(248,48,1,'10946011@ntub.edu.tw','2023-11-15 15:26:31',NULL,NULL),(249,48,2,'10946011@ntub.edu.tw','2023-11-15 15:26:31',NULL,NULL),(250,48,4,'10946011@ntub.edu.tw','2023-11-15 15:26:31',NULL,NULL),(251,49,0,'10946011@ntub.edu.tw','2023-11-15 15:29:08',NULL,NULL),(252,49,1,'10946011@ntub.edu.tw','2023-11-15 15:29:08',NULL,NULL),(253,49,2,'10946011@ntub.edu.tw','2023-11-15 15:29:08',NULL,NULL),(254,49,8,'10946011@ntub.edu.tw','2023-11-15 15:29:08',NULL,NULL),(255,50,0,'10946011@ntub.edu.tw','2023-11-15 15:30:01',NULL,NULL),(256,50,1,'10946011@ntub.edu.tw','2023-11-15 15:30:01',NULL,NULL),(257,50,2,'10946011@ntub.edu.tw','2023-11-15 15:30:01',NULL,NULL),(258,50,4,'10946011@ntub.edu.tw','2023-11-15 15:30:01',NULL,NULL),(259,50,5,'10946011@ntub.edu.tw','2023-11-15 15:30:01',NULL,NULL),(260,50,8,'10946011@ntub.edu.tw','2023-11-15 15:30:01',NULL,NULL);
/*!40000 ALTER TABLE `topic` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-15 19:28:16
