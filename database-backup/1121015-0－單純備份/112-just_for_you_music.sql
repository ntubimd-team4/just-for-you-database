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
-- Table structure for table `music`
--

DROP TABLE IF EXISTS `music`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `music` (
  `m_id` int NOT NULL AUTO_INCREMENT COMMENT '流水號',
  `song` varchar(55) NOT NULL COMMENT '歌曲',
  `link` varchar(55) NOT NULL COMMENT 'youtube連結',
  `thumbnails` varchar(80) DEFAULT NULL COMMENT '影片縮圖',
  `create_id` varchar(45) NOT NULL COMMENT '新增者',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增時間',
  `modify_id` varchar(45) DEFAULT NULL COMMENT '修改者',
  `modify_time` datetime DEFAULT NULL COMMENT '修改時間',
  PRIMARY KEY (`m_id`),
  UNIQUE KEY `m_id_UNIQUE` (`m_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='音樂表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `music`
--

LOCK TABLES `music` WRITE;
/*!40000 ALTER TABLE `music` DISABLE KEYS */;
INSERT INTO `music` VALUES (1,'以後別做朋友','https://www.youtube.com/watch?v=Ew4VvF0DPMc','https://i.ytimg.com/vi/Ew4VvF0DPMc/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:43',NULL,NULL),(2,'你，好不好','https://www.youtube.com/watch?v=wSBXfzgqHtE','https://i.ytimg.com/vi/wSBXfzgqHtE/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:45',NULL,NULL),(3,'永不失聯的愛','https://www.youtube.com/watch?v=WJK8486VjfU','https://i.ytimg.com/vi/WJK8486VjfU/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:47',NULL,NULL),(4,'如果雨之後','https://www.youtube.com/watch?v=gdGdO6KjF1I','https://i.ytimg.com/vi/gdGdO6KjF1I/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:49',NULL,NULL),(5,'怎麼了','https://www.youtube.com/watch?v=Y2ge3KrdeWs','https://i.ytimg.com/vi/Y2ge3KrdeWs/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:50',NULL,NULL),(6,'終於了解自由','https://www.youtube.com/watch?v=BVK_Q6KZSUI','https://i.ytimg.com/vi/BVK_Q6KZSUI/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:52',NULL,NULL),(7,'我很快樂','https://www.youtube.com/watch?v=Ezd_DLawfHI','https://i.ytimg.com/vi/Ezd_DLawfHI/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:54',NULL,NULL),(8,'小時候的我們','https://www.youtube.com/watch?v=lxsOcRm3dsU','https://i.ytimg.com/vi/lxsOcRm3dsU/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:55',NULL,NULL),(9,'相信愛','https://www.youtube.com/watch?v=GzheEyoZ5Ok','https://i.ytimg.com/vi/GzheEyoZ5Ok/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:57',NULL,NULL),(10,'如果能幸福','https://www.youtube.com/watch?v=Qx8DWG8x4S4','https://i.ytimg.com/vi/Qx8DWG8x4S4/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:01',NULL,NULL),(11,'我愛過你','https://www.youtube.com/watch?v=0r18ruRxeZE','https://i.ytimg.com/vi/0r18ruRxeZE/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:03',NULL,NULL),(12,'愛情廢柴','https://www.youtube.com/watch?v=2kdYSeoHChg','https://i.ytimg.com/vi/2kdYSeoHChg/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:05',NULL,NULL),(13,'晴天','https://www.youtube.com/watch?v=DYptgVvkVLQ','https://i.ytimg.com/vi/DYptgVvkVLQ/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:06',NULL,NULL),(14,'七里香','https://www.youtube.com/watch?v=Bbp9ZaJD_eA','https://i.ytimg.com/vi/Bbp9ZaJD_eA/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:09',NULL,NULL),(15,'說好不哭','https://www.youtube.com/watch?v=HK7SPnGSxLM','https://i.ytimg.com/vi/HK7SPnGSxLM/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:11',NULL,NULL),(16,'一路向北','https://www.youtube.com/watch?v=L229QDxDakU','https://i.ytimg.com/vi/L229QDxDakU/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:13',NULL,NULL),(17,'開不了口','https://www.youtube.com/watch?v=H7hpK6cm-6k','https://i.ytimg.com/vi/H7hpK6cm-6k/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:14',NULL,NULL),(18,'修煉愛情','https://www.youtube.com/watch?v=LWV-f6dMN3Q','https://i.ytimg.com/vi/LWV-f6dMN3Q/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:18',NULL,NULL),(19,'交換餘生','https://www.youtube.com/watch?v=mNQwhIx_0CM','https://i.ytimg.com/vi/mNQwhIx_0CM/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:20',NULL,NULL),(20,'不為誰而作的歌','https://www.youtube.com/watch?v=gd38-X3HpbM','https://i.ytimg.com/vi/gd38-X3HpbM/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:23',NULL,NULL),(21,'愛的主場秀','https://www.youtube.com/watch?v=QbOaheYJHeo','https://i.ytimg.com/vi/QbOaheYJHeo/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:25',NULL,NULL),(22,'習慣就好','https://www.youtube.com/watch?v=AGUz-toxxQI','https://i.ytimg.com/vi/AGUz-toxxQI/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:27',NULL,NULL),(23,'愛不單行','https://www.youtube.com/watch?v=iBrOFd1wDuQ','https://i.ytimg.com/vi/iBrOFd1wDuQ/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:29',NULL,NULL),(24,'玫瑰少年','https://www.youtube.com/watch?v=feOq6MWeUXA','https://i.ytimg.com/vi/feOq6MWeUXA/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:31',NULL,NULL),(25,'第三人稱','https://www.youtube.com/watch?v=2BrzK4fZ45k','https://i.ytimg.com/vi/2BrzK4fZ45k/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:33',NULL,NULL),(26,'無人知曉','https://www.youtube.com/watch?v=RtH0BAbUalk','https://i.ytimg.com/vi/RtH0BAbUalk/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:34',NULL,NULL),(27,'刪拾','https://www.youtube.com/watch?v=8rueHdrzRRs','https://i.ytimg.com/vi/8rueHdrzRRs/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:58:09',NULL,NULL),(28,'理想情人','https://www.youtube.com/watch?v=2O2bBhjudXw','https://i.ytimg.com/vi/2O2bBhjudXw/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:58:11',NULL,NULL),(29,'想幸福的人','https://www.youtube.com/watch?v=Y34aUJZdSXA','https://i.ytimg.com/vi/Y34aUJZdSXA/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:58:13',NULL,NULL),(30,'匿名的好友','https://www.youtube.com/watch?v=s9hGDIpwfXw','https://i.ytimg.com/vi/s9hGDIpwfXw/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:58:14',NULL,NULL),(31,'青春住了誰','https://www.youtube.com/watch?v=x4s-th4N2og','https://i.ytimg.com/vi/x4s-th4N2og/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:58:16',NULL,NULL),(32,'年輪說','https://www.youtube.com/watch?v=anurOHpo0aY','https://i.ytimg.com/vi/anurOHpo0aY/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:58:18',NULL,NULL),(33,'在這座城市遺失了你','https://www.youtube.com/watch?v=PlCbgZxonJs','https://i.ytimg.com/vi/PlCbgZxonJs/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:58:20',NULL,NULL);
/*!40000 ALTER TABLE `music` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-15 23:50:41
