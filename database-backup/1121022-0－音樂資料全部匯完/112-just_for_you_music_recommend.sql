-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
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
-- Table structure for table `music_recommend`
--

DROP TABLE IF EXISTS `music_recommend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `music_recommend` (
  `r_id` int NOT NULL AUTO_INCREMENT COMMENT '流水號',
  `s_id` int NOT NULL COMMENT '對應summary_record表的s_id',
  `music_emo_id` int NOT NULL COMMENT '對應music_emotion表的id',
  `collection` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否收藏(是:1/否:0)',
  `create_id` varchar(45) NOT NULL COMMENT '新增者',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增時間',
  `modify_id` varchar(45) DEFAULT NULL COMMENT '修改者',
  `modify_time` datetime DEFAULT NULL COMMENT '修改時間',
  PRIMARY KEY (`r_id`),
  UNIQUE KEY `r_id_UNIQUE` (`r_id`)
) ENGINE=InnoDB AUTO_INCREMENT=316 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='音樂推薦表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `music_recommend`
--

LOCK TABLES `music_recommend` WRITE;
/*!40000 ALTER TABLE `music_recommend` DISABLE KEYS */;
INSERT INTO `music_recommend` VALUES (1,1,54,0,'10946011@ntub.edu.tw','2023-09-27 10:00:13',NULL,NULL),(2,1,75,0,'10946011@ntub.edu.tw','2023-09-27 10:00:13',NULL,NULL),(3,1,134,0,'10946011@ntub.edu.tw','2023-09-27 10:00:13',NULL,NULL),(4,1,1,0,'10946011@ntub.edu.tw','2023-09-27 10:00:13',NULL,NULL),(5,1,83,0,'10946011@ntub.edu.tw','2023-09-27 10:00:13',NULL,NULL),(6,2,6,0,'10946011@ntub.edu.tw','2023-09-27 10:00:39',NULL,NULL),(7,2,16,0,'10946011@ntub.edu.tw','2023-09-27 10:00:39',NULL,NULL),(8,2,110,0,'10946011@ntub.edu.tw','2023-09-27 10:00:39',NULL,NULL),(9,2,126,0,'10946011@ntub.edu.tw','2023-09-27 10:00:39',NULL,NULL),(10,2,85,0,'10946011@ntub.edu.tw','2023-09-27 10:00:39',NULL,NULL),(11,3,75,0,'10946011@ntub.edu.tw','2023-10-01 22:01:50',NULL,NULL),(12,3,54,0,'10946011@ntub.edu.tw','2023-10-01 22:01:50',NULL,NULL),(13,3,161,0,'10946011@ntub.edu.tw','2023-10-01 22:01:50',NULL,NULL),(14,3,59,0,'10946011@ntub.edu.tw','2023-10-01 22:01:50',NULL,NULL),(15,3,124,0,'10946011@ntub.edu.tw','2023-10-01 22:01:50',NULL,NULL),(16,4,134,0,'10946011@ntub.edu.tw','2023-10-01 22:03:20',NULL,NULL),(17,4,94,0,'10946011@ntub.edu.tw','2023-10-01 22:03:20',NULL,NULL),(18,4,75,0,'10946011@ntub.edu.tw','2023-10-01 22:03:20',NULL,NULL),(19,4,153,0,'10946011@ntub.edu.tw','2023-10-01 22:03:20',NULL,NULL),(20,4,70,0,'10946011@ntub.edu.tw','2023-10-01 22:03:20',NULL,NULL),(21,5,16,0,'10946011@ntub.edu.tw','2023-10-01 22:04:15',NULL,NULL),(22,5,77,0,'10946011@ntub.edu.tw','2023-10-01 22:04:15',NULL,NULL),(23,5,115,0,'10946011@ntub.edu.tw','2023-10-01 22:04:15',NULL,NULL),(24,5,141,0,'10946011@ntub.edu.tw','2023-10-01 22:04:15',NULL,NULL),(25,5,6,0,'10946011@ntub.edu.tw','2023-10-01 22:04:15',NULL,NULL),(26,6,39,0,'10946011@ntub.edu.tw','2023-10-01 22:08:35',NULL,NULL),(27,6,153,0,'10946011@ntub.edu.tw','2023-10-01 22:08:35',NULL,NULL),(28,6,59,0,'10946011@ntub.edu.tw','2023-10-01 22:08:35',NULL,NULL),(29,6,4,0,'10946011@ntub.edu.tw','2023-10-01 22:08:35',NULL,NULL),(30,6,75,0,'10946011@ntub.edu.tw','2023-10-01 22:08:35',NULL,NULL),(31,7,36,0,'10946011@ntub.edu.tw','2023-10-01 22:09:25',NULL,NULL),(32,7,82,0,'10946011@ntub.edu.tw','2023-10-01 22:09:25',NULL,NULL),(33,7,22,0,'10946011@ntub.edu.tw','2023-10-01 22:09:25',NULL,NULL),(34,7,136,0,'10946011@ntub.edu.tw','2023-10-01 22:09:25',NULL,NULL),(35,7,100,0,'10946011@ntub.edu.tw','2023-10-01 22:09:25',NULL,NULL),(36,8,6,0,'10946011@ntub.edu.tw','2023-10-01 22:13:04',NULL,NULL),(37,8,155,0,'10946011@ntub.edu.tw','2023-10-01 22:13:04',NULL,NULL),(38,8,81,0,'10946011@ntub.edu.tw','2023-10-01 22:13:04',NULL,NULL),(39,8,160,0,'10946011@ntub.edu.tw','2023-10-01 22:13:04',NULL,NULL),(40,8,130,0,'10946011@ntub.edu.tw','2023-10-01 22:13:04',NULL,NULL),(41,9,111,0,'10946011@ntub.edu.tw','2023-10-01 22:31:06',NULL,NULL),(42,9,61,0,'10946011@ntub.edu.tw','2023-10-01 22:31:06',NULL,NULL),(43,9,145,0,'10946011@ntub.edu.tw','2023-10-01 22:31:06',NULL,NULL),(44,9,72,0,'10946011@ntub.edu.tw','2023-10-01 22:31:06',NULL,NULL),(45,9,86,0,'10946011@ntub.edu.tw','2023-10-01 22:31:06',NULL,NULL),(46,10,110,0,'10946011@ntub.edu.tw','2023-10-01 22:38:35',NULL,NULL),(47,10,150,0,'10946011@ntub.edu.tw','2023-10-01 22:38:35',NULL,NULL),(48,10,140,0,'10946011@ntub.edu.tw','2023-10-01 22:38:35',NULL,NULL),(49,10,21,0,'10946011@ntub.edu.tw','2023-10-01 22:38:35',NULL,NULL),(50,10,145,0,'10946011@ntub.edu.tw','2023-10-01 22:38:35',NULL,NULL),(51,11,23,0,'10946011@ntub.edu.tw','2023-10-01 22:39:26',NULL,NULL),(52,11,107,0,'10946011@ntub.edu.tw','2023-10-01 22:39:26',NULL,NULL),(53,11,97,0,'10946011@ntub.edu.tw','2023-10-01 22:39:26',NULL,NULL),(54,11,17,0,'10946011@ntub.edu.tw','2023-10-01 22:39:26',NULL,NULL),(55,11,56,0,'10946011@ntub.edu.tw','2023-10-01 22:39:26',NULL,NULL),(56,12,145,0,'10946011@ntub.edu.tw','2023-10-01 22:40:30',NULL,NULL),(57,12,43,0,'10946011@ntub.edu.tw','2023-10-01 22:40:30',NULL,NULL),(58,12,81,0,'10946011@ntub.edu.tw','2023-10-01 22:40:30',NULL,NULL),(59,12,11,0,'10946011@ntub.edu.tw','2023-10-01 22:40:30',NULL,NULL),(60,12,120,0,'10946011@ntub.edu.tw','2023-10-01 22:40:30',NULL,NULL),(61,13,85,0,'10946011@ntub.edu.tw','2023-10-02 00:47:02',NULL,NULL),(62,13,47,0,'10946011@ntub.edu.tw','2023-10-02 00:47:02',NULL,NULL),(63,13,130,0,'10946011@ntub.edu.tw','2023-10-02 00:47:02',NULL,NULL),(64,13,26,0,'10946011@ntub.edu.tw','2023-10-02 00:47:02',NULL,NULL),(65,13,12,0,'10946011@ntub.edu.tw','2023-10-02 00:47:02',NULL,NULL),(66,14,150,0,'10946011@ntub.edu.tw','2023-10-02 00:47:15',NULL,NULL),(67,14,115,0,'10946011@ntub.edu.tw','2023-10-02 00:47:15',NULL,NULL),(68,14,156,0,'10946011@ntub.edu.tw','2023-10-02 00:47:15',NULL,NULL),(69,14,141,0,'10946011@ntub.edu.tw','2023-10-02 00:47:15',NULL,NULL),(70,14,106,0,'10946011@ntub.edu.tw','2023-10-02 00:47:15',NULL,NULL),(71,15,26,0,'10946011@ntub.edu.tw','2023-10-02 00:49:10',NULL,NULL),(72,15,66,0,'10946011@ntub.edu.tw','2023-10-02 00:49:10',NULL,NULL),(73,15,141,0,'10946011@ntub.edu.tw','2023-10-02 00:49:10',NULL,NULL),(74,15,146,0,'10946011@ntub.edu.tw','2023-10-02 00:49:10',NULL,NULL),(75,15,126,0,'10946011@ntub.edu.tw','2023-10-02 00:49:10',NULL,NULL),(76,16,110,0,'10946011@ntub.edu.tw','2023-10-02 01:21:15',NULL,NULL),(77,16,96,0,'10946011@ntub.edu.tw','2023-10-02 01:21:15',NULL,NULL),(78,16,90,0,'10946011@ntub.edu.tw','2023-10-02 01:21:15',NULL,NULL),(79,16,85,0,'10946011@ntub.edu.tw','2023-10-02 01:21:15',NULL,NULL),(80,16,115,0,'10946011@ntub.edu.tw','2023-10-02 01:21:15',NULL,NULL),(81,17,131,0,'10946011@ntub.edu.tw','2023-10-02 01:50:32',NULL,NULL),(82,17,11,0,'10946011@ntub.edu.tw','2023-10-02 01:50:32',NULL,NULL),(83,17,86,0,'10946011@ntub.edu.tw','2023-10-02 01:50:32',NULL,NULL),(84,17,151,0,'10946011@ntub.edu.tw','2023-10-02 01:50:32',NULL,NULL),(85,17,111,0,'10946011@ntub.edu.tw','2023-10-02 01:50:32',NULL,NULL),(86,18,121,0,'10946011@ntub.edu.tw','2023-10-02 01:52:22',NULL,NULL),(87,18,77,0,'10946011@ntub.edu.tw','2023-10-02 01:52:22',NULL,NULL),(88,18,85,0,'10946011@ntub.edu.tw','2023-10-02 01:52:22',NULL,NULL),(89,18,32,0,'10946011@ntub.edu.tw','2023-10-02 01:52:22',NULL,NULL),(90,18,110,0,'10946011@ntub.edu.tw','2023-10-02 01:52:22',NULL,NULL),(91,19,135,0,'10946011@ntub.edu.tw','2023-10-02 01:53:44',NULL,NULL),(92,19,81,0,'10946011@ntub.edu.tw','2023-10-02 01:53:44',NULL,NULL),(93,19,76,0,'10946011@ntub.edu.tw','2023-10-02 01:53:44',NULL,NULL),(94,19,90,0,'10946011@ntub.edu.tw','2023-10-02 01:53:44',NULL,NULL),(95,19,110,0,'10946011@ntub.edu.tw','2023-10-02 01:53:44',NULL,NULL),(96,20,160,0,'10946011@ntub.edu.tw','2023-10-02 01:55:32',NULL,NULL),(97,20,71,0,'10946011@ntub.edu.tw','2023-10-02 01:55:32',NULL,NULL),(98,20,130,0,'10946011@ntub.edu.tw','2023-10-02 01:55:32',NULL,NULL),(99,20,26,0,'10946011@ntub.edu.tw','2023-10-02 01:55:32',NULL,NULL),(100,20,136,0,'10946011@ntub.edu.tw','2023-10-02 01:55:32',NULL,NULL),(101,21,110,0,'10946011@ntub.edu.tw','2023-10-02 02:37:25',NULL,NULL),(102,21,164,0,'10946011@ntub.edu.tw','2023-10-02 02:37:25',NULL,NULL),(103,21,6,0,'10946011@ntub.edu.tw','2023-10-02 02:37:26',NULL,NULL),(104,21,57,0,'10946011@ntub.edu.tw','2023-10-02 02:37:26',NULL,NULL),(105,21,155,0,'10946011@ntub.edu.tw','2023-10-02 02:37:26',NULL,NULL),(106,22,21,0,'10946011@ntub.edu.tw','2023-10-02 02:47:49',NULL,NULL),(107,22,85,0,'10946011@ntub.edu.tw','2023-10-02 02:47:49',NULL,NULL),(108,22,120,0,'10946011@ntub.edu.tw','2023-10-02 02:47:49',NULL,NULL),(109,22,6,0,'10946011@ntub.edu.tw','2023-10-02 02:47:49',NULL,NULL),(110,22,41,0,'10946011@ntub.edu.tw','2023-10-02 02:47:49',NULL,NULL),(111,23,85,0,'10946011@ntub.edu.tw','2023-10-02 16:17:49',NULL,NULL),(112,23,96,0,'10946011@ntub.edu.tw','2023-10-02 16:17:49',NULL,NULL),(113,23,26,0,'10946011@ntub.edu.tw','2023-10-02 16:17:49',NULL,NULL),(114,23,146,0,'10946011@ntub.edu.tw','2023-10-02 16:17:49',NULL,NULL),(115,23,66,0,'10946011@ntub.edu.tw','2023-10-02 16:17:49',NULL,NULL),(116,24,150,0,'10946011@ntub.edu.tw','2023-10-02 16:26:19',NULL,NULL),(117,24,100,0,'10946011@ntub.edu.tw','2023-10-02 16:26:19',NULL,NULL),(118,24,6,0,'10946011@ntub.edu.tw','2023-10-02 16:26:19',NULL,NULL),(119,24,130,0,'10946011@ntub.edu.tw','2023-10-02 16:26:19',NULL,NULL),(120,24,85,0,'10946011@ntub.edu.tw','2023-10-02 16:26:19',NULL,NULL),(121,25,56,0,'10946011@ntub.edu.tw','2023-10-02 17:03:38',NULL,NULL),(122,25,115,0,'10946011@ntub.edu.tw','2023-10-02 17:03:38',NULL,NULL),(123,25,90,0,'10946011@ntub.edu.tw','2023-10-02 17:03:38',NULL,NULL),(124,25,51,0,'10946011@ntub.edu.tw','2023-10-02 17:03:38',NULL,NULL),(125,25,31,0,'10946011@ntub.edu.tw','2023-10-02 17:03:38',NULL,NULL),(126,26,1,0,'10946011@ntub.edu.tw','2023-10-02 17:04:03',NULL,NULL),(127,26,20,0,'10946011@ntub.edu.tw','2023-10-02 17:04:03',NULL,NULL),(128,26,69,0,'10946011@ntub.edu.tw','2023-10-02 17:04:03',NULL,NULL),(129,26,88,0,'10946011@ntub.edu.tw','2023-10-02 17:04:03',NULL,NULL),(130,26,74,0,'10946011@ntub.edu.tw','2023-10-02 17:04:03',NULL,NULL),(131,27,106,0,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(132,27,96,0,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(133,27,77,0,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(134,27,56,0,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(135,27,36,0,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(136,28,21,0,'10946011@ntub.edu.tw','2023-10-02 17:04:54',NULL,NULL),(137,28,6,0,'10946011@ntub.edu.tw','2023-10-02 17:04:54',NULL,NULL),(138,28,105,0,'10946011@ntub.edu.tw','2023-10-02 17:04:54',NULL,NULL),(139,28,85,0,'10946011@ntub.edu.tw','2023-10-02 17:04:54',NULL,NULL),(140,28,66,0,'10946011@ntub.edu.tw','2023-10-02 17:04:54',NULL,NULL),(141,29,121,0,'10946011@ntub.edu.tw','2023-10-02 17:07:20',NULL,NULL),(142,29,41,0,'10946011@ntub.edu.tw','2023-10-02 17:07:20',NULL,NULL),(143,29,90,0,'10946011@ntub.edu.tw','2023-10-02 17:07:20',NULL,NULL),(144,29,130,0,'10946011@ntub.edu.tw','2023-10-02 17:07:20',NULL,NULL),(145,29,156,0,'10946011@ntub.edu.tw','2023-10-02 17:07:20',NULL,NULL),(146,30,66,0,'10946011@ntub.edu.tw','2023-10-02 17:47:43',NULL,NULL),(147,30,126,0,'10946011@ntub.edu.tw','2023-10-02 17:47:43',NULL,NULL),(148,30,32,0,'10946011@ntub.edu.tw','2023-10-02 17:47:43',NULL,NULL),(149,30,26,0,'10946011@ntub.edu.tw','2023-10-02 17:47:43',NULL,NULL),(150,30,36,0,'10946011@ntub.edu.tw','2023-10-02 17:47:43',NULL,NULL),(151,31,39,0,'10946011@ntub.edu.tw','2023-10-02 17:52:36',NULL,NULL),(152,31,133,0,'10946011@ntub.edu.tw','2023-10-02 17:52:36',NULL,NULL),(153,31,20,0,'10946011@ntub.edu.tw','2023-10-02 17:52:36',NULL,NULL),(154,31,4,0,'10946011@ntub.edu.tw','2023-10-02 17:52:36',NULL,NULL),(155,31,93,0,'10946011@ntub.edu.tw','2023-10-02 17:52:36',NULL,NULL),(156,32,100,0,'10946011@ntub.edu.tw','2023-10-02 17:53:07',NULL,NULL),(157,32,136,0,'10946011@ntub.edu.tw','2023-10-02 17:53:07',NULL,NULL),(158,32,56,0,'10946011@ntub.edu.tw','2023-10-02 17:53:07',NULL,NULL),(159,32,121,0,'10946011@ntub.edu.tw','2023-10-02 17:53:07',NULL,NULL),(160,32,126,0,'10946011@ntub.edu.tw','2023-10-02 17:53:07',NULL,NULL),(161,33,59,0,'10946011@ntub.edu.tw','2023-10-02 17:56:37',NULL,NULL),(162,33,1,0,'10946011@ntub.edu.tw','2023-10-02 17:56:37',NULL,NULL),(163,33,127,0,'10946011@ntub.edu.tw','2023-10-02 17:56:37',NULL,NULL),(164,33,124,0,'10946011@ntub.edu.tw','2023-10-02 17:56:37',NULL,NULL),(165,33,134,0,'10946011@ntub.edu.tw','2023-10-02 17:56:37',NULL,NULL),(166,34,133,0,'10946011@ntub.edu.tw','2023-10-02 17:57:17',NULL,NULL),(167,34,84,0,'10946011@ntub.edu.tw','2023-10-02 17:57:17',NULL,NULL),(168,34,20,0,'10946011@ntub.edu.tw','2023-10-02 17:57:17',NULL,NULL),(169,34,93,0,'10946011@ntub.edu.tw','2023-10-02 17:57:17',NULL,NULL),(170,34,4,0,'10946011@ntub.edu.tw','2023-10-02 17:57:17',NULL,NULL),(171,35,36,0,'10946011@ntub.edu.tw','2023-10-02 17:58:17',NULL,NULL),(172,35,156,0,'10946011@ntub.edu.tw','2023-10-02 17:58:17',NULL,NULL),(173,35,136,0,'10946011@ntub.edu.tw','2023-10-02 17:58:17',NULL,NULL),(174,35,90,0,'10946011@ntub.edu.tw','2023-10-02 17:58:17',NULL,NULL),(175,35,85,0,'10946011@ntub.edu.tw','2023-10-02 17:58:17',NULL,NULL),(176,36,96,0,'10946011@ntub.edu.tw','2023-10-02 18:00:11',NULL,NULL),(177,36,82,0,'10946011@ntub.edu.tw','2023-10-02 18:00:11',NULL,NULL),(178,36,126,0,'10946011@ntub.edu.tw','2023-10-02 18:00:11',NULL,NULL),(179,36,62,0,'10946011@ntub.edu.tw','2023-10-02 18:00:11',NULL,NULL),(180,36,56,0,'10946011@ntub.edu.tw','2023-10-02 18:00:11',NULL,NULL),(181,37,123,0,'10946011@ntub.edu.tw','2023-10-02 18:00:54',NULL,NULL),(182,37,20,0,'10946011@ntub.edu.tw','2023-10-02 18:00:54',NULL,NULL),(183,37,74,0,'10946011@ntub.edu.tw','2023-10-02 18:00:54',NULL,NULL),(184,37,113,0,'10946011@ntub.edu.tw','2023-10-02 18:00:54',NULL,NULL),(185,37,39,0,'10946011@ntub.edu.tw','2023-10-02 18:00:54',NULL,NULL),(186,38,150,0,'10946011@ntub.edu.tw','2023-10-02 19:37:32',NULL,NULL),(187,38,26,0,'10946011@ntub.edu.tw','2023-10-02 19:37:32',NULL,NULL),(188,38,82,0,'10946011@ntub.edu.tw','2023-10-02 19:37:32',NULL,NULL),(189,38,115,0,'10946011@ntub.edu.tw','2023-10-02 19:37:32',NULL,NULL),(190,38,16,0,'10946011@ntub.edu.tw','2023-10-02 19:37:32',NULL,NULL),(191,39,156,0,'10946011@ntub.edu.tw','2023-10-02 19:44:39',NULL,NULL),(192,39,47,0,'10946011@ntub.edu.tw','2023-10-02 19:44:39',NULL,NULL),(193,39,85,0,'10946011@ntub.edu.tw','2023-10-02 19:44:39',NULL,NULL),(194,39,6,0,'10946011@ntub.edu.tw','2023-10-02 19:44:39',NULL,NULL),(195,39,56,1,'10946011@ntub.edu.tw','2023-10-02 19:44:39','10946011@ntub.edu.tw','2023-10-02 20:03:15'),(196,40,46,0,'10946011@ntub.edu.tw','2023-10-02 20:05:56',NULL,NULL),(197,40,95,0,'10946011@ntub.edu.tw','2023-10-02 20:05:56',NULL,NULL),(198,40,140,0,'10946011@ntub.edu.tw','2023-10-02 20:05:56',NULL,NULL),(199,40,11,0,'10946011@ntub.edu.tw','2023-10-02 20:05:56',NULL,NULL),(200,40,85,0,'10946011@ntub.edu.tw','2023-10-02 20:05:56',NULL,NULL),(201,41,36,0,'10946011@ntub.edu.tw','2023-10-02 20:07:33',NULL,NULL),(202,41,41,0,'10946011@ntub.edu.tw','2023-10-02 20:07:33',NULL,NULL),(203,41,126,0,'10946011@ntub.edu.tw','2023-10-02 20:07:33',NULL,NULL),(204,41,26,0,'10946011@ntub.edu.tw','2023-10-02 20:07:33',NULL,NULL),(205,41,32,0,'10946011@ntub.edu.tw','2023-10-02 20:07:33',NULL,NULL),(206,42,77,0,'10946011@ntub.edu.tw','2023-10-02 20:12:31',NULL,NULL),(207,42,82,0,'10946011@ntub.edu.tw','2023-10-02 20:12:31',NULL,NULL),(208,42,62,0,'10946011@ntub.edu.tw','2023-10-02 20:12:31',NULL,NULL),(209,42,160,0,'10946011@ntub.edu.tw','2023-10-02 20:12:31',NULL,NULL),(210,42,12,0,'10946011@ntub.edu.tw','2023-10-02 20:12:31',NULL,NULL),(211,43,96,0,'10946011@ntub.edu.tw','2023-10-02 20:12:42',NULL,NULL),(212,43,126,0,'10946011@ntub.edu.tw','2023-10-02 20:12:42',NULL,NULL),(213,43,146,0,'10946011@ntub.edu.tw','2023-10-02 20:12:42',NULL,NULL),(214,43,16,0,'10946011@ntub.edu.tw','2023-10-02 20:12:42',NULL,NULL),(215,43,156,0,'10946011@ntub.edu.tw','2023-10-02 20:12:42',NULL,NULL),(216,44,51,0,'10946011@ntub.edu.tw','2023-10-02 20:12:54',NULL,NULL),(217,44,85,0,'10946011@ntub.edu.tw','2023-10-02 20:12:54',NULL,NULL),(218,44,71,0,'10946011@ntub.edu.tw','2023-10-02 20:12:54',NULL,NULL),(219,44,12,0,'10946011@ntub.edu.tw','2023-10-02 20:12:54',NULL,NULL),(220,44,156,0,'10946011@ntub.edu.tw','2023-10-02 20:12:54',NULL,NULL),(221,45,126,0,'10946011@ntub.edu.tw','2023-10-02 20:13:04',NULL,NULL),(222,45,156,0,'10946011@ntub.edu.tw','2023-10-02 20:13:04',NULL,NULL),(223,45,160,0,'10946011@ntub.edu.tw','2023-10-02 20:13:04',NULL,NULL),(224,45,26,0,'10946011@ntub.edu.tw','2023-10-02 20:13:04',NULL,NULL),(225,45,150,0,'10946011@ntub.edu.tw','2023-10-02 20:13:04',NULL,NULL),(226,46,126,0,'10946011@ntub.edu.tw','2023-10-02 20:22:18',NULL,NULL),(227,46,32,0,'10946011@ntub.edu.tw','2023-10-02 20:22:18',NULL,NULL),(228,46,110,0,'10946011@ntub.edu.tw','2023-10-02 20:22:18',NULL,NULL),(229,46,160,0,'10946011@ntub.edu.tw','2023-10-02 20:22:18',NULL,NULL),(230,46,41,0,'10946011@ntub.edu.tw','2023-10-02 20:22:18',NULL,NULL),(231,47,121,0,'10946011@ntub.edu.tw','2023-10-02 20:23:59',NULL,NULL),(232,47,85,0,'10946011@ntub.edu.tw','2023-10-02 20:23:59',NULL,NULL),(233,47,22,0,'10946011@ntub.edu.tw','2023-10-02 20:23:59',NULL,NULL),(234,47,26,0,'10946011@ntub.edu.tw','2023-10-02 20:23:59',NULL,NULL),(235,47,160,0,'10946011@ntub.edu.tw','2023-10-02 20:23:59',NULL,NULL),(236,48,146,0,'10946011@ntub.edu.tw','2023-10-02 20:24:07',NULL,NULL),(237,48,51,0,'10946011@ntub.edu.tw','2023-10-02 20:24:07',NULL,NULL),(238,48,22,0,'10946011@ntub.edu.tw','2023-10-02 20:24:07',NULL,NULL),(239,48,141,0,'10946011@ntub.edu.tw','2023-10-02 20:24:07',NULL,NULL),(240,48,82,0,'10946011@ntub.edu.tw','2023-10-02 20:24:07',NULL,NULL),(241,49,100,0,'10946011@ntub.edu.tw','2023-10-02 20:25:54',NULL,NULL),(242,49,22,0,'10946011@ntub.edu.tw','2023-10-02 20:25:54',NULL,NULL),(243,49,77,0,'10946011@ntub.edu.tw','2023-10-02 20:25:54',NULL,NULL),(244,49,71,0,'10946011@ntub.edu.tw','2023-10-02 20:25:54',NULL,NULL),(245,49,26,0,'10946011@ntub.edu.tw','2023-10-02 20:25:54',NULL,NULL),(246,50,82,0,'10946011@ntub.edu.tw','2023-10-02 20:27:04',NULL,NULL),(247,50,115,0,'10946011@ntub.edu.tw','2023-10-02 20:27:04',NULL,NULL),(248,50,150,0,'10946011@ntub.edu.tw','2023-10-02 20:27:04',NULL,NULL),(249,50,41,0,'10946011@ntub.edu.tw','2023-10-02 20:27:04',NULL,NULL),(250,50,156,0,'10946011@ntub.edu.tw','2023-10-02 20:27:04',NULL,NULL),(251,51,82,0,'10946011@ntub.edu.tw','2023-10-02 20:33:20',NULL,NULL),(252,51,136,0,'10946011@ntub.edu.tw','2023-10-02 20:33:20',NULL,NULL),(253,51,66,0,'10946011@ntub.edu.tw','2023-10-02 20:33:20',NULL,NULL),(254,51,32,0,'10946011@ntub.edu.tw','2023-10-02 20:33:20',NULL,NULL),(255,51,62,0,'10946011@ntub.edu.tw','2023-10-02 20:33:20',NULL,NULL),(256,52,76,0,'10946011@ntub.edu.tw','2023-10-02 20:41:53',NULL,NULL),(257,52,85,0,'10946011@ntub.edu.tw','2023-10-02 20:41:53',NULL,NULL),(258,52,26,0,'10946011@ntub.edu.tw','2023-10-02 20:41:53',NULL,NULL),(259,52,115,0,'10946011@ntub.edu.tw','2023-10-02 20:41:53',NULL,NULL),(260,52,71,0,'10946011@ntub.edu.tw','2023-10-02 20:41:53',NULL,NULL),(261,53,54,0,'10946011@ntub.edu.tw','2023-10-03 16:57:22',NULL,NULL),(262,53,153,0,'10946011@ntub.edu.tw','2023-10-03 16:57:22',NULL,NULL),(263,53,4,0,'10946011@ntub.edu.tw','2023-10-03 16:57:22',NULL,NULL),(264,53,40,0,'10946011@ntub.edu.tw','2023-10-03 16:57:22',NULL,NULL),(265,53,59,0,'10946011@ntub.edu.tw','2023-10-03 16:57:22',NULL,NULL),(266,54,161,0,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(267,54,70,0,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(268,54,134,0,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(269,54,1,0,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(270,54,83,0,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(271,55,115,0,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(272,55,136,0,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(273,55,146,0,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(274,55,96,0,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(275,55,12,0,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(276,56,133,0,'10946011@ntub.edu.tw','2023-10-03 17:25:10',NULL,NULL),(277,56,55,0,'10946011@ntub.edu.tw','2023-10-03 17:25:10',NULL,NULL),(278,56,1,0,'10946011@ntub.edu.tw','2023-10-03 17:25:10',NULL,NULL),(279,56,60,0,'10946011@ntub.edu.tw','2023-10-03 17:25:10',NULL,NULL),(280,56,70,0,'10946011@ntub.edu.tw','2023-10-03 17:25:10',NULL,NULL),(281,57,124,0,'10946011@ntub.edu.tw','2023-10-03 17:32:00',NULL,NULL),(282,57,1,0,'10946011@ntub.edu.tw','2023-10-03 17:32:01',NULL,NULL),(283,57,154,0,'10946011@ntub.edu.tw','2023-10-03 17:32:01',NULL,NULL),(284,57,83,0,'10946011@ntub.edu.tw','2023-10-03 17:32:01',NULL,NULL),(285,57,55,0,'10946011@ntub.edu.tw','2023-10-03 17:32:01',NULL,NULL),(286,58,161,0,'10946011@ntub.edu.tw','2023-10-03 17:42:28',NULL,NULL),(287,58,83,0,'10946011@ntub.edu.tw','2023-10-03 17:42:28',NULL,NULL),(288,58,60,0,'10946011@ntub.edu.tw','2023-10-03 17:42:28',NULL,NULL),(289,58,1,0,'10946011@ntub.edu.tw','2023-10-03 17:42:28',NULL,NULL),(290,58,94,0,'10946011@ntub.edu.tw','2023-10-03 17:42:28',NULL,NULL),(291,59,82,0,'10946012@ntub.edu.tw','2023-10-03 20:12:05',NULL,NULL),(292,59,96,0,'10946012@ntub.edu.tw','2023-10-03 20:12:05',NULL,NULL),(293,59,32,0,'10946012@ntub.edu.tw','2023-10-03 20:12:05',NULL,NULL),(294,59,66,0,'10946012@ntub.edu.tw','2023-10-03 20:12:05',NULL,NULL),(295,59,156,0,'10946012@ntub.edu.tw','2023-10-03 20:12:05',NULL,NULL),(296,60,122,0,'10946012@ntub.edu.tw','2023-10-04 10:37:04',NULL,NULL),(297,60,28,0,'10946012@ntub.edu.tw','2023-10-04 10:37:04',NULL,NULL),(298,60,157,0,'10946012@ntub.edu.tw','2023-10-04 10:37:04',NULL,NULL),(299,60,97,0,'10946012@ntub.edu.tw','2023-10-04 10:37:04',NULL,NULL),(300,60,34,0,'10946012@ntub.edu.tw','2023-10-04 10:37:04',NULL,NULL),(301,61,127,0,'10946011@ntub.edu.tw','2023-10-11 16:28:02',NULL,NULL),(302,61,134,0,'10946011@ntub.edu.tw','2023-10-11 16:28:02',NULL,NULL),(303,61,83,0,'10946011@ntub.edu.tw','2023-10-11 16:28:02',NULL,NULL),(304,61,1,0,'10946011@ntub.edu.tw','2023-10-11 16:28:02',NULL,NULL),(305,61,60,0,'10946011@ntub.edu.tw','2023-10-11 16:28:02',NULL,NULL),(306,62,70,0,'10946011@ntub.edu.tw','2023-10-11 16:28:29',NULL,NULL),(307,62,153,0,'10946011@ntub.edu.tw','2023-10-11 16:28:29',NULL,NULL),(308,62,1,0,'10946011@ntub.edu.tw','2023-10-11 16:28:29',NULL,NULL),(309,62,83,0,'10946011@ntub.edu.tw','2023-10-11 16:28:29',NULL,NULL),(310,62,54,0,'10946011@ntub.edu.tw','2023-10-11 16:28:29',NULL,NULL),(311,63,40,0,'10946011@ntub.edu.tw','2023-10-11 16:29:27',NULL,NULL),(312,63,161,0,'10946011@ntub.edu.tw','2023-10-11 16:29:27',NULL,NULL),(313,63,127,0,'10946011@ntub.edu.tw','2023-10-11 16:29:27',NULL,NULL),(314,63,70,0,'10946011@ntub.edu.tw','2023-10-11 16:29:27',NULL,NULL),(315,63,59,0,'10946011@ntub.edu.tw','2023-10-11 16:29:27',NULL,NULL);
/*!40000 ALTER TABLE `music_recommend` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-22 20:26:11
