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
-- Table structure for table `summary_record`
--

DROP TABLE IF EXISTS `summary_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `summary_record` (
  `s_id` int NOT NULL AUTO_INCREMENT COMMENT '流水號',
  `user_id` varchar(45) NOT NULL COMMENT '使用者Google帳號',
  `content` longtext NOT NULL COMMENT '內容',
  `summary` longtext COMMENT '內容摘要',
  `establish_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '對話建立時間(時間軸)',
  `level` int NOT NULL COMMENT '摘要分級(1~4級，數字越大越嚴重)，對應codelist表中level的value',
  `teacher` varchar(45) DEFAULT NULL COMMENT '負責此個案的諮商師',
  `create_id` varchar(45) NOT NULL COMMENT '新增者',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增時間',
  `modify_id` varchar(45) DEFAULT NULL COMMENT '修改者',
  `modify_time` datetime DEFAULT NULL COMMENT '修改時間',
  PRIMARY KEY (`s_id`),
  UNIQUE KEY `s_id_UNIQUE` (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='摘要紀錄';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `summary_record`
--

LOCK TABLES `summary_record` WRITE;
/*!40000 ALTER TABLE `summary_record` DISABLE KEYS */;
INSERT INTO `summary_record` VALUES (1,'10946011@ntub.edu.tw','y9CTJlCyFcPjI+r2pnWJSrUI26Xc9rr4dJzaOnveLBjMlfGtZjY2S8emB4OCoXjzGZ27qnrDZ5sHJXEmY04fJ0ghw7u6tQiWAxmiIfL46GM=','qjdyz0cuYxl4VajmVeI9INVxhPIwcxi87yQjahQuRnDBenPCRDr+LvYjwN2a0yIAZ7bWtYN1HOn0ij5UbJLNgn0vqzmRZK6WKPNOE8Zg0pO0mohXorAGBqBMvYS8LfwJbITnEjN3bLGpC/EJClXk1A==','2023-11-29 12:35:34',1,'im.cps0903@gmail.com','10946011@ntub.edu.tw','2023-11-29 12:35:34','yunchen@ntub.edu.tw','2023-11-29 12:44:23'),(2,'10946011@ntub.edu.tw','39Qb5yQj/5I/zrEnKhvJ2JwqHXloXMCH','8kyr5+M5D432EwU7ETq/+z1dYXzxy8yCsZF9yZKh2oenkVq6dwOvEuOhxk1uprGy','2023-11-29 12:37:12',4,'im.cps0903@gmail.com','10946011@ntub.edu.tw','2023-11-29 12:37:12','yunchen@ntub.edu.tw','2023-11-29 12:44:33'),(3,'10946013@ntub.edu.tw','g1W7FedgNmw2luaIHMizTCaKRUUjbLNBae6sK43g9II=','5m/V21VY6VnAyPOMx5oRFaYw0NO8FmidODjV70w96SrKTfG4p1MVKPC2be9pdkcpGEW2uH/uSkbyv5tmO0mkC4PVpvUi6+IBPWKG+g4Gl6HNDmIJ4mYPFDvdj8a2qm8O','2023-11-29 15:19:57',1,NULL,'10946013@ntub.edu.tw','2023-11-29 15:19:57',NULL,NULL),(4,'10946029@ntub.edu.tw','yPTMaMeTp+1IXvN5S6kEhLWdShv6PeI4A8e27alRuoQWyYx/nEimfroqN315jFZM','UKqNcA3x7v0ijUnCiLM2r2/1D72I13yQNgdKVGyPMBG7E1ncmtDIiQNLY3T5/j3XuFF79cDXp2PhhTsxVsSZK+gE1dW9o+rh','2023-11-29 15:22:22',1,NULL,'10946029@ntub.edu.tw','2023-11-29 15:22:22',NULL,NULL),(5,'10946003@ntub.edu.tw','nMh3Z0LqT/l65ItxA+oE7Ut5yJmjHTMcTh4GvmTyJTmmZ+aI/eky9bAH6yyVkEjKpL41Rq3PZCakBqMvIevMOLHeBdXQ/r2D/6F7ZfY7GJWK4ettzO4xRA==','+LxeZkS8mVkWgi9zRgDb9SNQE06uQUbAdSifMfipIvfZpILTKFrkFDYruz1pLza1JxMHsAA0DkXtasprsiCq427l4q7RACYDHgpCgoNVMIe5GYqUGfe3zwwXHdIQhFnU','2023-11-30 23:49:24',3,NULL,'10946003@ntub.edu.tw','2023-11-30 23:49:24',NULL,NULL),(6,'10946003@ntub.edu.tw','TytcmOUAX+x9ztTilq97ag==','fuONrbONJHcaWcPvMHU/6Zha+L7BU20nB3uQPy84dWxcMw1UeCrzkvPdalciTxGU','2023-11-30 23:51:59',3,NULL,'10946003@ntub.edu.tw','2023-11-30 23:51:59',NULL,NULL),(7,'10946029@ntub.edu.tw','eEeTbblXU4JSVRB2feU3xLHgFHhdZRzTpoFJMtpDUoAe1qrxqxV1I+JgJzvFPvs8SxQ4Lcfxc3E=','LQNo78kIAbY+qbSS0eY23GsNTT4HMSYgFWn8lqIWwzIAAMeWYpDcjcWqxQ5HIiFGpl4H1N1HDxLizksf9Dqy2SjTprFG/tmWpH2tGEAJyZI+yyMPKxMWbHZTg5BVTKZNecZQZlmbxyrUG0RbFS+Gguz2yZskhW1N','2023-11-30 23:53:49',1,NULL,'10946029@ntub.edu.tw','2023-11-30 23:53:49',NULL,NULL),(8,'10946010@ntub.edu.tw','+dWmy7GH8b5PW/eTxXzCV/bqOss5KB+QCyQIpGga1UCgPqLWjX8ITEq9FLNljT1zWuEvczu0tnk=','NtPNN+D4j4adfafDLDjvIaEvdnT/cxK/QNSZYMOx7iwvIzRNEVX/SM0B5sLdmbRzQ3yw5o/wC2FK/7NsGTS3DyyivYBt4W7y+kxSWjTxmlHT00qURCZ3IZi7+rbK69GLIq/rhecPdaJguU2EOQdQof1e1yulR+e86tE3dgGbfyXt+GBHoC0y2A==','2023-11-30 23:53:52',1,NULL,'10946010@ntub.edu.tw','2023-11-30 23:53:52',NULL,NULL),(9,'10946009@ntub.edu.tw','3s7VLVZhU4zVxdNa4en8kzfboYJKDR7lMC4ScSYL2KgUstkUBpMhHUPbp2O62GyO3HFplCwp5XPfcWd4rVKAdBhUsQJD5FiG60lLcXfH2+rHNU4v8RScKgfmUMQuLMyA+ps502YR4ywMeR/9Rc6q105pKo5zqBML/6c45YcSx74iljLNle5/MqFwR9XHBkVcNKJjNAJl5/0yS+M7Gb8MFbDX89ozwFnWjiHfPe+WaUdcLdQY+m1tPWJnamZUL/XmFW9FaBI5z4Bcwh0V1rP148eXBSMybB7K0YavRib7Ot6/grG2iJHjfo+pHSYyx2S43NMCpfspxTtsHQL7jLaAsC4OF4KozKitGXDfJYoain9/zbwOTm+ZK4ii3ErA0Mvo','jrLdUTba7PGBkVIWIccCK2Ntsa24xfk85Ft4rx55V4zFx6r2/1I8qcXVfHH2KrMioLgOGwf8s1SzT4IYGmNej0OVshgqWBpGaAc/osRfttiehfPdygueyY3gCOiUkkxzaICIy5uoA+nymbedu8VnSYN9XfMkFVpwgHsvr84PErMPCseReMJDoBZN6mYv/b5Fvv0lL4yiPpdGY5E9+C+2hHYgIEnxsuWb2MHS+i3MOSY/Beqx5boulF++faC/ooSzLJ8Ogp57vA0=','2023-11-30 23:57:12',1,NULL,'10946009@ntub.edu.tw','2023-11-30 23:57:12',NULL,NULL),(10,'10946013@ntub.edu.tw','vRr3/eO540KSxhpfmVo74VqleHf0z7r5jWrbq1yFpD5o8oLOthzHTe6qg5bcnIv9uGM05rPiCyM=','/MgK+lZ+G8qpe5YSP9vb079FLFZhuR+RvlLoiJFvMzVPxE7k2R3Xs0UqFjpUjAYj2DYhxllUt1N1smEoD+iftHn4P1rHN6ATTTIel7eBMMzZhP7W/1PH2EtIEawE6MUNM1mWyeEiAiwYmOy7D7OVyIrI47/3NI+K726lkglCUMHdbx/NpiUGFQ==','2023-12-04 15:18:13',1,NULL,'10946013@ntub.edu.tw','2023-12-04 15:18:13',NULL,NULL),(11,'10946013@ntub.edu.tw','UCehrhPWBu6IkNW9bVHyUAPZDWyO49iIgCTP9SmGINrEf+ZaNmu95JbNZDogHG0D','8Edw7eqe9WfQFcbnRjalsBD1psk040GQxHyv4I6Lj7u/t2oScUlM+dr0anSLv/9JWDYRkUoP4vg=','2023-12-04 15:19:30',3,NULL,'10946013@ntub.edu.tw','2023-12-04 15:19:30',NULL,NULL),(12,'10946010@ntub.edu.tw','Rajn5O6vMXLIcnP+2P1H8WMTDr+QyPfNmB0leW0Sy9k=','kWmHtNpNk6cnzA0WH2pzUMcT7tAV8+tYLw+sGSufYbWFEOtHqKgt5pu9HdZHo3FR2G4DTPfBONzq3UUxPkSVqp3gIqSwYVZQL7ceZ1p4pP1sz4y05lf8gnkujoJbdsUTiIT+cDDUG4hTfrqZjePymbdlvXACPchp4V3oZGwBTfIYFvYl5TQaMw==','2023-12-04 15:19:47',3,NULL,'10946010@ntub.edu.tw','2023-12-04 15:19:47',NULL,NULL);
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

-- Dump completed on 2023-12-14 15:46:52
