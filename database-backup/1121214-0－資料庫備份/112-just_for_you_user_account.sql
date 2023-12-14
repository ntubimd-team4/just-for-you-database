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
-- Table structure for table `user_account`
--

DROP TABLE IF EXISTS `user_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_account` (
  `user_id` varchar(45) NOT NULL COMMENT '使用者Google帳號',
  `google_id` varchar(25) DEFAULT NULL COMMENT 'google id',
  `user_name` varchar(45) NOT NULL COMMENT '使用者名稱',
  `user_sex` tinyint(1) DEFAULT NULL COMMENT '性別(男:0/女:1)',
  `department` varchar(45) DEFAULT NULL COMMENT '所屬科系/班級',
  `picture` varchar(200) DEFAULT NULL COMMENT '頭貼',
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
INSERT INTO `user_account` VALUES ('10946003@ntub.edu.tw','117466482112636304275','吳宇晞',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocLfJslEIUQBPwMOixAjK_I8psuNQW21JpCuImQCfX7P=s96-c','2',1,'10946003@ntub.edu.tw','2023-11-30 23:48:41',NULL,NULL),('10946008@ntub.edu.tw','100026769592738128353','楊玉珊',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocJofL3c6ib4WJxGHxbRKR4jc4C1z-MnFnRRDKwVwjG5ug=s96-c','2',1,'10946008@ntub.edu.tw','2023-11-28 14:02:15',NULL,NULL),('10946009@ntub.edu.tw','104233210027152627636','陳品茹',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocJJMCClhu81lwuKiYMYP2-TAIoGjFRM7Ci4zqx1y85BXw=s96-c','2',1,'10946009@ntub.edu.tw','2023-11-30 23:54:55',NULL,NULL),('10946010@ntub.edu.tw','116738435803913165941','劉姿妘',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocIFf5CTZmuOkpCLIgyK2pVxBv6ZnCoo50D2z_3us2Qd=s96-c','2',1,'10946010@ntub.edu.tw','2023-11-23 20:08:05','ntubimd112404@gmail.com','2023-11-27 20:15:11'),('10946011@ntub.edu.tw','111735823050029155658','周珮宣',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocK4TM4yJy8DRlcNFQhiplyNNjWLgXcNB7Ssi4ccFChmRbk=s96-c','2',1,'10946011@ntub.edu.tw','2023-11-23 12:41:42',NULL,NULL),('10946012@ntub.edu.tw','100306328085001343315','李姍珊',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocKqDTDk2Sa5s9GGVwl1AjE3-AaP8taOl5SHPJtAZ27Z=s96-c','2',1,'10946012@ntub.edu.tw','2023-11-22 23:51:35',NULL,NULL),('10946013@ntub.edu.tw','118263006685673492356','趙晴',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocJAWaP3bhmyIpK_8PshJBZuTxNxBGWebiL77o3yCzU5=s96-c','2',1,'10946013@ntub.edu.tw','2023-11-29 15:19:43',NULL,NULL),('10946029@ntub.edu.tw','106717594512360313639','李嘉羚',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocI1vm3t6afGx9LcQtQTjsJqbuSwMZZrZMaLw0hq3vLp=s96-c','2',1,'10946029@ntub.edu.tw','2023-11-29 15:21:58',NULL,NULL),('10946038@ntub.edu.tw','115493320747644032479','林芷綺',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocLwWkMHbXI6YMRrFqBqyNnk7I6ROYYejfofv0NOCBMZjw=s96-c','2',1,'10946038@ntub.edu.tw','2023-11-24 10:48:11','yunchen@ntub.edu.tw','2023-11-29 12:29:27'),('525775940yys@gmail.com','100753366921732723474','lucy Yang',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocLIX2UxPC9SiRnEBTZ7vqGQb8okjKyuaszEiiS7ddohf9I=s96-c','0',1,'525775940yys@gmail.com','2023-11-28 14:03:38',NULL,NULL),('g27222842@gmail.com','116664434918326526813','as d',1,'資管系','https://lh3.googleusercontent.com/a/ACg8ocK2jhggI9ZDeY7_CWLD3JQtCiVPniq62aI6prz4mn-q=s96-c','0',1,'g27222842@gmail.com','2023-11-30 23:52:46','g27222842@gmail.com','2023-11-30 23:53:10'),('im.cps0903@gmail.com','113884500825829855899','Agnes Chou',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocI4cXFCT2jfx4sYK4_l9zu338y7V6WzU8LOqv3Y-1bDmj0=s96-c','1',1,'im.cps0903@gmail.com','2023-11-23 00:00:26',NULL,NULL),('megan910202@gmail.com','104092309905810116799','李嘉羚',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocKfr8Pu_2u7I-oS9TSLiVyGy3cCQMq4DGiNFiFgg6jsL7U=s96-c','0',1,'megan910202@gmail.com','2023-11-30 23:55:40',NULL,NULL),('ntubimd112404@gmail.com','116601745910312913381','ntubimd team4',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocJsIT6I2UheJ0EbdViPg1HR9sSNYzSzxjEddxZf8T4p=s96-c','0',1,'ntubimd112404@gmail.com','2023-11-29 11:00:26',NULL,NULL),('seme159789123@gmail.com','111841092116995909433','綺綺',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocKvIcBqo2SD93vHCpqbPA7Yv2CAqiXwE0BOOWa0PULCgvg=s96-c','1',1,'seme159789123@gmail.com','2023-11-24 10:49:51',NULL,NULL),('yunchen@ntub.edu.tw','117848044482147106183','國立臺北商業大學曾韻真',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocIOVsRlGNR-9DwON0npBPTVz30hbfjRt9aVc3ZMpb6zXVE=s96-c','0',1,'yunchen@ntub.edu.tw','2023-11-29 12:28:43',NULL,NULL),('zxv0531@gmail.com','117020910761804156627','ru ray',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocK6UQsUW8n9rZTi0jbdGzMyCm0fVKxlb-TiDkBcVWt8=s96-c','0',1,'zxv0531@gmail.com','2023-12-04 01:00:54',NULL,NULL);
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

-- Dump completed on 2023-12-14 15:46:53
