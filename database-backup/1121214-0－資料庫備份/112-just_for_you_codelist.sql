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
-- Table structure for table `codelist`
--

DROP TABLE IF EXISTS `codelist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `codelist` (
  `code_name` varchar(45) NOT NULL COMMENT '代碼類別',
  `value` int NOT NULL COMMENT '代碼值',
  `description` varchar(45) NOT NULL COMMENT '對應名稱',
  `available` tinyint(1) NOT NULL DEFAULT '1' COMMENT '啟用狀態(啟用:1/不啟用:0)',
  `create_id` varchar(45) NOT NULL COMMENT '建立者',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '建立時間',
  `modify_id` varchar(45) DEFAULT NULL COMMENT '修改者',
  `modify_time` datetime DEFAULT NULL COMMENT '修改時間',
  PRIMARY KEY (`code_name`,`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='代碼表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `codelist`
--

LOCK TABLES `codelist` WRITE;
/*!40000 ALTER TABLE `codelist` DISABLE KEYS */;
INSERT INTO `codelist` VALUES ('emotion_tag',0,'平靜',1,'admin','2023-03-19 14:20:24',NULL,NULL),('emotion_tag',1,'快樂',1,'admin','2023-03-19 14:20:24',NULL,NULL),('emotion_tag',2,'狂喜',1,'admin','2023-03-19 14:20:24',NULL,NULL),('emotion_tag',3,'友愛',1,'admin','2023-03-19 15:06:15',NULL,NULL),('emotion_tag',4,'接受',1,'admin','2023-03-19 15:06:15',NULL,NULL),('emotion_tag',5,'信任',1,'admin','2023-05-22 14:34:45',NULL,NULL),('emotion_tag',6,'崇敬',1,'admin','2023-05-22 14:34:45',NULL,NULL),('emotion_tag',7,'屈服',1,'admin','2023-05-22 14:34:45',NULL,NULL),('emotion_tag',8,'擔心',1,'admin','2023-05-22 14:34:45',NULL,NULL),('emotion_tag',9,'恐懼',1,'admin','2023-05-22 14:34:45',NULL,NULL),('emotion_tag',10,'驚悚',1,'admin','2023-05-22 14:34:45',NULL,NULL),('emotion_tag',11,'敬畏',1,'admin','2023-05-22 14:34:45',NULL,NULL),('emotion_tag',12,'不解',1,'admin','2023-05-22 14:34:45',NULL,NULL),('emotion_tag',13,'驚訝',1,'admin','2023-05-22 14:34:46',NULL,NULL),('emotion_tag',14,'驚愕',1,'admin','2023-05-22 14:34:46',NULL,NULL),('emotion_tag',15,'反對',1,'admin','2023-05-22 14:34:46',NULL,NULL),('emotion_tag',16,'傷感',1,'admin','2023-05-22 14:34:46',NULL,NULL),('emotion_tag',17,'悲傷',1,'admin','2023-05-22 14:34:46',NULL,NULL),('emotion_tag',18,'悲痛',1,'admin','2023-05-22 14:34:46',NULL,NULL),('emotion_tag',19,'懊悔',1,'admin','2023-05-22 14:34:46',NULL,NULL),('emotion_tag',20,'厭倦',1,'admin','2023-05-22 14:34:46',NULL,NULL),('emotion_tag',21,'厭惡',1,'admin','2023-05-22 14:34:46',NULL,NULL),('emotion_tag',22,'憎恨',1,'admin','2023-05-22 14:34:46',NULL,NULL),('emotion_tag',23,'鄙夷',1,'admin','2023-05-22 14:34:46',NULL,NULL),('emotion_tag',24,'不耐煩',1,'admin','2023-05-22 14:34:46',NULL,NULL),('emotion_tag',25,'生氣',1,'admin','2023-05-22 14:34:47',NULL,NULL),('emotion_tag',26,'暴怒',1,'admin','2023-05-22 14:34:47',NULL,NULL),('emotion_tag',27,'挑釁',1,'admin','2023-05-22 14:34:47',NULL,NULL),('emotion_tag',28,'關心',1,'admin','2023-05-22 14:34:47',NULL,NULL),('emotion_tag',29,'期待',1,'admin','2023-05-22 14:34:47',NULL,NULL),('emotion_tag',30,'警惕',1,'admin','2023-05-22 14:34:47',NULL,NULL),('emotion_tag',31,'樂觀',1,'admin','2023-05-22 14:34:47',NULL,NULL),('level',1,'第一級',1,'admin','2023-10-23 17:22:13',NULL,NULL),('level',2,'第二級',1,'admin','2023-10-23 17:22:13',NULL,NULL),('level',3,'第三級',1,'admin','2023-10-23 17:22:13',NULL,NULL),('level',4,'第四級',1,'admin','2023-10-23 17:22:13',NULL,NULL),('role',0,'個案管理師',1,'admin','2023-03-18 13:49:04',NULL,NULL),('role',1,'諮商師',1,'admin','2023-03-18 13:49:04',NULL,NULL),('role',2,'學生',1,'admin','2023-03-18 13:49:04',NULL,NULL),('topic',0,'自我探索',1,'admin','2023-03-19 14:19:18',NULL,NULL),('topic',1,'情感困擾',1,'admin','2023-03-19 14:19:18',NULL,NULL),('topic',2,'家庭關係',1,'admin','2023-03-19 14:19:18',NULL,NULL),('topic',3,'心理疾患或傾向',1,'admin','2023-03-19 14:19:18',NULL,NULL),('topic',4,'情緒管理',1,'admin','2023-03-19 14:19:18',NULL,NULL),('topic',5,'人際關係',1,'admin','2023-03-19 14:19:18',NULL,NULL),('topic',6,'學業學習',1,'admin','2023-03-19 14:19:18',NULL,NULL),('topic',7,'生涯探索與規劃',1,'admin','2023-03-19 14:19:18',NULL,NULL),('topic',8,'生活適應',1,'admin','2023-03-19 14:19:18',NULL,NULL),('topic',9,'網路沉迷',1,'admin','2023-03-19 14:19:18',NULL,NULL),('topic',10,'生理健康',1,'admin','2023-03-19 14:19:18',NULL,NULL),('topic',11,'心理測驗',1,'admin','2023-03-19 14:19:18',NULL,NULL);
/*!40000 ALTER TABLE `codelist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-14 15:46:53
