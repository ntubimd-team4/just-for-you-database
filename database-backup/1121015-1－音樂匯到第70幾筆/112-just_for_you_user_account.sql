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
-- Table structure for table `user_account`
--

DROP TABLE IF EXISTS `user_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_account` (
  `user_id` varchar(45) NOT NULL COMMENT '使用者Google帳號',
  `user_name` varchar(45) NOT NULL COMMENT '使用者名稱',
  `user_sex` tinyint(1) DEFAULT NULL COMMENT '性別(男:0/女:1)',
  `department` varchar(45) DEFAULT NULL COMMENT '所屬科系/班級',
  `picture` varchar(200) DEFAULT NULL COMMENT '頭貼',
  `google_id` varchar(25) DEFAULT NULL COMMENT 'google id',
  `role` char(1) NOT NULL COMMENT '角色/權限(對應codelist)',
  `available` tinyint(1) NOT NULL DEFAULT '1' COMMENT '啟用狀態(啟用:1/不啟用:0)',
  `create_id` varchar(45) NOT NULL COMMENT '新增者',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增時間',
  `modify_id` varchar(45) DEFAULT NULL COMMENT '修改者',
  `modify_time` datetime DEFAULT NULL COMMENT '修改時間',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_id_UNIQUE` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='帳號表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_account`
--

LOCK TABLES `user_account` WRITE;
/*!40000 ALTER TABLE `user_account` DISABLE KEYS */;
INSERT INTO `user_account` VALUES ('10744038@ntub.edu.tw','李冠賢',1,'資訊管理系',NULL,NULL,'2',0,'admin','2023-04-19 03:40:20','im.cps0903@gmail.com','2023-09-17 14:44:24'),('10946008@ntub.edu.tw','楊玉珊',1,'資訊管理系',NULL,NULL,'2',1,'admin','2023-04-19 03:40:20','im.cps0903@gmail.com','2023-09-17 14:44:17'),('10946011@ntub.edu.tw','周珮宣',1,'資訊管理系','https://lh3.googleusercontent.com/a/AAcHTtdGSegGyBMPvGnLHnEN3tByAfIf8lrNQOKNEVLrxQ=s96-c','111735823050029155658','2',1,'10946011@ntub.edu.tw','2023-06-02 08:52:18','im.cps0903@gmail.com','2023-08-26 21:18:27'),('10946012@ntub.edu.tw','李姍珊',1,'資訊管理系','https://lh3.googleusercontent.com/a/AAcHTteM4285vfykqHVDz9Z1g4_dblumwqoBTpVw_Gmm=s96-c','100306328085001343315','2',1,'10946012@ntub.edu.tw','2023-05-29 06:09:27','10946012@ntub.edu.tw','2023-05-30 19:26:19'),('10946038@ntub.edu.tw','林芷綺',1,'資訊管理系',NULL,NULL,'2',1,'admin','2023-04-19 03:40:20','10946011@ntub.edu.tw','2023-06-02 01:16:37'),('10946040@ntub.edu.tw','簡彣倞',1,'資訊管理系',NULL,NULL,'2',1,'admin','2023-04-19 03:40:20','im.cps0903@gmail.com','2023-09-17 14:44:19'),('im.cps0903@gmail.com','Shiuan Chou',1,'資訊管理系','https://lh3.googleusercontent.com/a/AAcHTteAcltKYTm74efbTAojVAct3YOVan2F0JMpVrpGc3nCmI0=s96-c','113884500825829855899','1',1,'im.cps0903@gmail.com','2023-08-26 21:02:45','im.cps0903@gmail.com','2023-09-06 23:01:19');
/*!40000 ALTER TABLE `user_account` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-16  0:22:44
