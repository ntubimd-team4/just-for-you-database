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
INSERT INTO `user_account` VALUES ('10946008@ntub.edu.tw','100026769592738128353','楊玉珊',1,'資管','https://lh3.googleusercontent.com/a/ACg8ocJofL3c6ib4WJxGHxbRKR4jc4C1z-MnFnRRDKwVwjG5ug=s96-c','2',1,'10946008@ntub.edu.tw','2023-11-19 20:21:05','10946038@ntub.edu.tw','2023-11-20 20:29:21'),('10946011@ntub.edu.tw','111735823050029155658','周珮宣',1,NULL,'https://lh3.googleusercontent.com/a/ACg8ocK4TM4yJy8DRlcNFQhiplyNNjWLgXcNB7Ssi4ccFChmRbk=s96-c','2',1,'10946011@ntub.edu.tw','2023-11-19 14:52:04','10946038@ntub.edu.tw','2023-11-20 19:27:34'),('10946012@ntub.edu.tw','100306328085001343315','李姍珊',0,NULL,'https://lh3.googleusercontent.com/a/ACg8ocKqDTDk2Sa5s9GGVwl1AjE3-AaP8taOl5SHPJtAZ27Z=s96-c','0',1,'10946012@ntub.edu.tw','2023-11-19 14:52:39','10946038@ntub.edu.tw','2023-11-20 19:27:33'),('10946013@ntub.edu.tw','118263006685673492356','我很狡猾',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocJAWaP3bhmyIpK_8PshJBZuTxNxBGWebiL77o3yCzU5=s96-c','2',1,'10946013@ntub.edu.tw','2023-11-21 20:57:38',NULL,NULL),('10946038@ntub.edu.tw','115493320747644032479','林芷綺',1,'資管','https://lh3.googleusercontent.com/a/ACg8ocLwWkMHbXI6YMRrFqBqyNnk7I6ROYYejfofv0NOCBMZjw=s96-c','0',1,'10946038@ntub.edu.tw','2023-11-19 19:48:26','10946038@ntub.edu.tw','2023-11-19 19:50:56'),('10946040@ntub.edu.tw','112902154054506163630','簡彣倞',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocJxlQD5qofE7PbkEz8NIki_64yknGgDJ_cLmpHtS2Nz=s96-c','2',1,'10946040@ntub.edu.tw','2023-11-20 15:47:32',NULL,NULL),('525775940yys@gmail.com','100753366921732723474','lucy Yang',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocLIX2UxPC9SiRnEBTZ7vqGQb8okjKyuaszEiiS7ddohf9I=s96-c','1',1,'525775940yys@gmail.com','2023-11-20 22:10:15',NULL,NULL),('dora20020203@gmail.com','110012386682399231744','簡彣倞',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocJbefG1VmLiDuwzB1D452PyuomihGVV3g5CVJUR1MyL=s96-c','0',1,'dora20020203@gmail.com','2023-11-20 15:45:11',NULL,NULL),('im.cps0903@gmail.com','113884500825829855899','Agnes Chou',NULL,'資訊管理系','https://lh3.googleusercontent.com/a/ACg8ocI4cXFCT2jfx4sYK4_l9zu338y7V6WzU8LOqv3Y-1bDmj0=s96-c','1',1,'im.cps0903@gmail.com','2023-11-19 19:22:12','10946011@ntub.edu.tw','2023-11-19 19:24:24'),('luuuuu4125252@gmail.com','105803786760344860631','丘丘人',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocIQwYCsZvpF35_8fl8lE_BlihTg1DLdbbnsFWf2PJpOQg=s96-c','1',1,'luuuuu4125252@gmail.com','2023-11-20 22:10:50',NULL,NULL),('seme159789123@gmail.com','111841092116995909433','綺綺',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocKvIcBqo2SD93vHCpqbPA7Yv2CAqiXwE0BOOWa0PULCgvg=s96-c','2',1,'seme159789123@gmail.com','2023-11-20 19:19:59',NULL,NULL),('wenching9123@gmail.com','107529820895701233795','簡彣倞',NULL,NULL,'https://lh3.googleusercontent.com/a/ACg8ocJ1qUn4JJeCakGzj3nYJWT9vIv4Zo-BmjxQyateyfWT=s96-c','1',1,'wenching9123@gmail.com','2023-11-20 15:46:59',NULL,NULL);
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

-- Dump completed on 2023-11-22 23:38:21
