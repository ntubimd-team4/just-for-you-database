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
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='摘要紀錄';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `summary_record`
--

LOCK TABLES `summary_record` WRITE;
/*!40000 ALTER TABLE `summary_record` DISABLE KEYS */;
INSERT INTO `summary_record` VALUES (1,'10946011@ntub.edu.tw','今天心情很差，沒睡飽','今天我的心情很糟，睡眠不足。','2023-09-27 10:00:08','10946011@ntub.edu.tw','2023-09-27 10:00:08',NULL,NULL),(2,'10946011@ntub.edu.tw','今天天氣很好','今天我覺得天氣很好。','2023-09-27 10:00:36','10946011@ntub.edu.tw','2023-09-27 10:00:36',NULL,NULL),(3,'10946011@ntub.edu.tw','今天心情很差','我今天心情很差，有一種莫名的不安感，情緒低落，沒有什麼心情去做事情。','2023-10-01 22:01:46','10946011@ntub.edu.tw','2023-10-01 22:01:46',NULL,NULL),(4,'10946011@ntub.edu.tw','今天好累喔','今天我感到很累。','2023-10-01 22:03:16','10946011@ntub.edu.tw','2023-10-01 22:03:16',NULL,NULL),(5,'10946011@ntub.edu.tw','今天心情很好!!!','我今天心情很好，感到充滿了歡樂與喜悅。','2023-10-01 22:04:11','10946011@ntub.edu.tw','2023-10-01 22:04:11',NULL,NULL),(6,'10946011@ntub.edu.tw','今天突然下雨，又沒帶雨傘，感覺好倒楣ㄛ','我今天突然下雨，又沒帶雨傘，覺得很倒楣。','2023-10-01 22:08:32','10946011@ntub.edu.tw','2023-10-01 22:08:32',NULL,NULL),(7,'10946011@ntub.edu.tw','今天心情很好！','我今天心情很好！','2023-10-01 22:09:21','10946011@ntub.edu.tw','2023-10-01 22:09:21',NULL,NULL),(8,'10946011@ntub.edu.tw','人生太重要，重要到不該嚴肅論之','我覺得人生太重要，不該嚴肅論它，因為它的重要性超過了一般的想像。','2023-10-01 22:12:59','10946011@ntub.edu.tw','2023-10-01 22:12:59',NULL,NULL),(9,'10946011@ntub.edu.tw','We are all in the gutter, but some of us are looking at the stars.','I\'m in the gutter, but I\'m still looking up at the stars.','2023-10-01 22:31:03','10946011@ntub.edu.tw','2023-10-01 22:31:03',NULL,NULL),(10,'10946011@ntub.edu.tw','We are all in the gutter, but some of us are looking at the stars.','I\'m in the gutter, but I\'m looking up at the stars.','2023-10-01 22:38:31','10946011@ntub.edu.tw','2023-10-01 22:38:31',NULL,NULL),(11,'10946011@ntub.edu.tw','We are all in the gutter, but some of us are looking at the stars','I\'m in the gutter, but I\'m looking up at the stars, trying to remind myself that even though things aren\'t great right now, there\'s still hope for a brighter future.','2023-10-01 22:39:22','10946011@ntub.edu.tw','2023-10-01 22:39:22',NULL,NULL),(12,'10946011@ntub.edu.tw','We are all in the gutter, but some of us are looking at the stars.','I\'m in the gutter, but I\'m still looking up at the stars.','2023-10-01 22:40:25','10946011@ntub.edu.tw','2023-10-01 22:40:25',NULL,NULL),(13,'10946011@ntub.edu.tw','今天天氣很好','今天我覺得天氣很好！','2023-10-02 00:46:59','10946011@ntub.edu.tw','2023-10-02 00:46:59',NULL,NULL),(14,'10946011@ntub.edu.tw','今天天氣很好','今天我感覺天氣很棒！','2023-10-02 00:47:12','10946011@ntub.edu.tw','2023-10-02 00:47:12',NULL,NULL),(15,'10946011@ntub.edu.tw','今天天氣很好','今天我覺得天氣很不錯。','2023-10-02 00:49:07','10946011@ntub.edu.tw','2023-10-02 00:49:07',NULL,NULL),(16,'10946011@ntub.edu.tw','今天天氣很好','今天我覺得天氣很好！','2023-10-02 01:21:12','10946011@ntub.edu.tw','2023-10-02 01:21:12',NULL,NULL),(17,'10946011@ntub.edu.tw','456','這是一個關於我如何處理一個456的故事：我決定把它分解成小塊，並且一步一步地解決它。','2023-10-02 01:50:28','10946011@ntub.edu.tw','2023-10-02 01:50:28',NULL,NULL),(18,'10946011@ntub.edu.tw','77','我正在努力改變自己，讓自己成為一個更好的人。我正在努力學習如何改變自己，以達到更高的境界。','2023-10-02 01:52:19','10946011@ntub.edu.tw','2023-10-02 01:52:19',NULL,NULL),(19,'10946011@ntub.edu.tw','456','我對456感到興奮，因為它有著豐富的可能性。我對456感到興奮，因為它有許多可能性可以開展。','2023-10-02 01:53:40','10946011@ntub.edu.tw','2023-10-02 01:53:40',NULL,NULL),(20,'10946011@ntub.edu.tw','77','我正在努力追求我的夢想，不斷努力前進。我正在努力追尋我的夢想，努力讓自己前進。','2023-10-02 01:55:29','10946011@ntub.edu.tw','2023-10-02 01:55:29',NULL,NULL),(21,'10946011@ntub.edu.tw','88','我正在試著去了解自己，並努力改變自己。正在努力了解自己，並改變自己以達到更好的自我。','2023-10-02 02:37:22','10946011@ntub.edu.tw','2023-10-02 02:37:22',NULL,NULL),(22,'10946011@ntub.edu.tw','777','我正在努力學習新的技能，以提高自己的能力。我正在努力學習，以提升自己的技能和能力。','2023-10-02 02:47:47','10946011@ntub.edu.tw','2023-10-02 02:47:47',NULL,NULL),(23,'10946011@ntub.edu.tw','今天心情很好','我今天心情很好，感覺很開心。','2023-10-02 16:17:45','10946011@ntub.edu.tw','2023-10-02 16:17:45',NULL,NULL),(24,'10946011@ntub.edu.tw','今天心情很好','今天我的心情很好，感覺很開心。','2023-10-02 16:26:10','10946011@ntub.edu.tw','2023-10-02 16:26:10',NULL,NULL),(25,'10946011@ntub.edu.tw','sdfsdf','我正在思考這個問題。正在思考問題。','2023-10-02 17:03:35','10946011@ntub.edu.tw','2023-10-02 17:03:35',NULL,NULL),(26,'10946011@ntub.edu.tw','sdfsd','我正在思考這句話。','2023-10-02 17:03:59','10946011@ntub.edu.tw','2023-10-02 17:03:59',NULL,NULL),(27,'10946011@ntub.edu.tw','sdfsd','我正在思考sdfsd。我正在思考一些事情。','2023-10-02 17:04:14','10946011@ntub.edu.tw','2023-10-02 17:04:14',NULL,NULL),(28,'10946011@ntub.edu.tw','dfgdfg','我正在考慮購買一台新電腦。我正在考慮購買一台新的電腦，以提升我的工作效率。','2023-10-02 17:04:50','10946011@ntub.edu.tw','2023-10-02 17:04:50',NULL,NULL),(29,'10946011@ntub.edu.tw','dfgdfgdf','我正在經歷一段艱難的時期。我正在經歷一個充滿挑戰的時期，面對許多困難。','2023-10-02 17:07:15','10946011@ntub.edu.tw','2023-10-02 17:07:15',NULL,NULL),(30,'10946011@ntub.edu.tw','sdsd','我正在努力學習新的技能，以便能夠更好地達成我的目標。我正在努力學習新的技能，以實現我的目標。','2023-10-02 17:47:41','10946011@ntub.edu.tw','2023-10-02 17:47:41',NULL,NULL),(31,'10946011@ntub.edu.tw','sdfsd','我聽到了一個故事。這個故事講述了一個人如何從困境中走出來。我聽到了一個有關如何克服困境的故事，讓我受益良多。','2023-10-02 17:52:30','10946011@ntub.edu.tw','2023-10-02 17:52:30',NULL,NULL),(32,'10946011@ntub.edu.tw','今天心情很好','今天我的心情很好，感覺自己真的很幸福！','2023-10-02 17:53:01','10946011@ntub.edu.tw','2023-10-02 17:53:01',NULL,NULL),(33,'10946011@ntub.edu.tw','今天心情很差','我今天感覺很糟糕。','2023-10-02 17:56:34','10946011@ntub.edu.tw','2023-10-02 17:56:34',NULL,NULL),(34,'10946011@ntub.edu.tw','颱風要來了','我要開始準備颱風來臨的準備了。','2023-10-02 17:57:13','10946011@ntub.edu.tw','2023-10-02 17:57:13',NULL,NULL),(35,'10946011@ntub.edu.tw','sssdfdsf','我正在嘗試理解這句話。我正在努力思考，以便了解其中的意思。','2023-10-02 17:58:14','10946011@ntub.edu.tw','2023-10-02 17:58:14',NULL,NULL),(36,'10946011@ntub.edu.tw','ertret','我正在努力追求我的夢想，不斷努力拼搏，直到我實現它。我正在把夢想變成現實，不斷努力，不放棄，直到成功。','2023-10-02 18:00:06','10946011@ntub.edu.tw','2023-10-02 18:00:06',NULL,NULL),(37,'10946011@ntub.edu.tw','颱風要來了','我聽說颱風要來了，所以我要準備應對。','2023-10-02 18:00:51','10946011@ntub.edu.tw','2023-10-02 18:00:51',NULL,NULL),(38,'10946011@ntub.edu.tw','test','I went to the park and had a picnic with my friends.I had a picnic with my friends at the park.','2023-10-02 19:37:28','10946011@ntub.edu.tw','2023-10-02 19:37:28',NULL,NULL),(39,'10946011@ntub.edu.tw','overdrive','我使用overdrive，一個可以提供數百萬本書的網路圖書館服務。我正在使用overdrive，一個可以讓我訪問上百萬本書的圖書館服務。','2023-10-02 19:44:36','10946011@ntub.edu.tw','2023-10-02 19:44:36',NULL,NULL),(40,'10946011@ntub.edu.tw','test','I am a student who loves to learn new things.I am a student who enjoys exploring new knowledge.','2023-10-02 20:05:53','10946011@ntub.edu.tw','2023-10-02 20:05:53',NULL,NULL),(41,'10946011@ntub.edu.tw','4546','我試著研究4546，試圖找出它的解答。','2023-10-02 20:07:26','10946011@ntub.edu.tw','2023-10-02 20:07:26',NULL,NULL),(42,'10946011@ntub.edu.tw','4546','我收到了一封來自4546的郵件。','2023-10-02 20:12:28','10946011@ntub.edu.tw','2023-10-02 20:12:28',NULL,NULL),(43,'10946011@ntub.edu.tw','4546','我正在試圖理解4546。我正在努力探索4546的內涵。','2023-10-02 20:12:37','10946011@ntub.edu.tw','2023-10-02 20:12:37',NULL,NULL),(44,'10946011@ntub.edu.tw','4546','我正在試著了解4546。我正在努力瞭解4546。','2023-10-02 20:12:50','10946011@ntub.edu.tw','2023-10-02 20:12:50',NULL,NULL),(45,'10946011@ntub.edu.tw','4546','我被邀請參加一個會議，該會議將會討論一項新的投資項目。我被邀請參加一個會議，該會議將討論一個新的投資項目，我將參與討論這個投資項目。','2023-10-02 20:13:01','10946011@ntub.edu.tw','2023-10-02 20:13:01',NULL,NULL),(46,'10946011@ntub.edu.tw','test','I went to the store and bought some food.I went to the store and got some food.','2023-10-02 20:22:15','10946011@ntub.edu.tw','2023-10-02 20:22:15',NULL,NULL),(47,'10946011@ntub.edu.tw','test','I went to the store and bought some food.I went to the store and got food.','2023-10-02 20:23:56','10946011@ntub.edu.tw','2023-10-02 20:23:56',NULL,NULL),(48,'10946011@ntub.edu.tw','test','I\'m feeling very anxious about the upcoming exam.I\'m worried about the exam coming up.','2023-10-02 20:24:02','10946011@ntub.edu.tw','2023-10-02 20:24:02',NULL,NULL),(49,'10946011@ntub.edu.tw','test','I went to the store to buy some food.I went to the store to get food.','2023-10-02 20:25:51','10946011@ntub.edu.tw','2023-10-02 20:25:51',NULL,NULL),(50,'10946011@ntub.edu.tw','test','I am going to the store to buy some food.I\'m going to the store to get groceries.','2023-10-02 20:26:59','10946011@ntub.edu.tw','2023-10-02 20:26:59',NULL,NULL),(51,'10946011@ntub.edu.tw','test','I\'m a student studying at a university.I\'m a university student.','2023-10-02 20:33:16','10946011@ntub.edu.tw','2023-10-02 20:33:16',NULL,NULL),(52,'10946011@ntub.edu.tw','test','I went to the store to buy some food.I went to the store to get food.','2023-10-02 20:41:50','10946011@ntub.edu.tw','2023-10-02 20:41:50',NULL,NULL),(53,'10946011@ntub.edu.tw','最近壓力真的好大，每天都被課業跟工作追著跑，早上一睜眼就是開始做事，緊接著上課，到中午吃飯，下午上課，放學打工，晚上到家時已經12點了，洗完澡弄完已經1:30了，已經不知道多久都沒有好好與自己獨處了，想找朋友聊天也不知道要找誰，大家都有各自要忙的事，不知道能像誰抒發…好累…真的','我每天都被課業和工作追著跑，早上一睜眼就是開始做事，晚上到家已經12點，洗完澡弄完已經1:30，沒有時間與自己獨處，也沒有時間與朋友聊天，讓我覺得好累。','2023-10-03 16:57:18','10946011@ntub.edu.tw','2023-10-03 16:57:18',NULL,NULL),(54,'10946011@ntub.edu.tw','最近壓力真的好大，每天都被課業跟工作追著跑，早上一睜眼就是開始做事，緊接著上課，到中午吃飯，下午上課，放學打工，晚上到家時已經12點了，洗完澡弄完已經1:30了，已經不知道多久都沒有好好與自己獨處了，想找朋友聊天也不知道要找誰，大家都有各自要忙的事，不知道能像誰抒發…好累…真的','我最近壓力大，每天都忙於上課、工作，晚上12點才到家，1:30才洗完澡，久違的獨處，想找朋友聊天也不知道要找誰，真的好累。','2023-10-03 16:57:30','10946011@ntub.edu.tw','2023-10-03 16:57:30',NULL,NULL),(55,'10946011@ntub.edu.tw','今天走在路上路過了一家樂透店，心血來潮的就去刮了100元的刮刮樂，沒想到我中了1000耶，好開心！','今天我在路上經過一家樂透店，花了100元刮了刮刮樂，沒想到竟然中了1000元，好開心！','2023-10-03 16:57:43','10946011@ntub.edu.tw','2023-10-03 16:57:43',NULL,NULL),(56,'10946011@ntub.edu.tw','今日，心情沈痛至極。我感到彷彿被一陣無情的風暴吹襲，毫無警告地摧毀了我內心的平靜。回憶像刀刃般刺痛著我，讓我無法呼吸。那段失去的愛情，如同一片黑暗籠罩了我的心靈，我無法擺脫這種絕望感。孤獨和空虛交織在一起，令我感到無助。我知道時間會帶來療癒，但現在的痛苦卻是如此真實而深刻。我希望有一天，我能夠重新找到那個失去的自己，重獲幸福。','：我感到痛苦而無助，因為失去的愛情讓我的心靈籠罩在黑暗中，不知道何時才能重獲幸福。','2023-10-03 17:25:06','10946011@ntub.edu.tw','2023-10-03 17:25:06',NULL,NULL),(57,'10946011@ntub.edu.tw','今日，心情沈痛至極。我感到彷彿被一陣無情的風暴吹襲，毫無警告地摧毀了我內心的平靜。回憶像刀刃般刺痛著我，讓我無法呼吸。那段失去的愛情，如同一片黑暗籠罩了我的心靈，我無法擺脫這種絕望感。孤獨和空虛交織在一起，令我感到無助。我知道時間會帶來療癒，但現在的痛苦卻是如此真實而深刻。我希望有一天，我能夠重新找到那個失去的自己，重獲幸福。','我正經歷著一段失去的愛情，感到孤獨和空虛，心情沈痛至極。我希望有一天能夠重新找到失去的自己，重獲幸福。','2023-10-03 17:31:57','10946011@ntub.edu.tw','2023-10-03 17:31:57',NULL,NULL),(58,'10946011@ntub.edu.tw','今日，心情沈痛至極。我感到彷彿被一陣無情的風暴吹襲，毫無警告地摧毀了我內心的平靜。回憶像刀刃般刺痛著我，讓我無法呼吸。那段失去的愛情，如同一片黑暗籠罩了我的心靈，我無法擺脫這種絕望感。孤獨和空虛交織在一起，令我感到無助。我知道時間會帶來療癒，但現在的痛苦卻是如此真實而深刻。我希望有一天，我能夠重新找到那個失去的自己，重獲幸福。','：我感到一陣無情的風暴吹襲，回憶刺痛著我，讓我陷入絕望感，孤獨和空虛交織在一起，令我感到無助，希望能夠重新找到失去的自己，重獲幸福。','2023-10-03 17:42:25','10946011@ntub.edu.tw','2023-10-03 17:42:25',NULL,NULL),(59,'10946012@ntub.edu.tw','我很開心','我很開心，因為我感到很快樂。','2023-10-03 20:12:02','10946012@ntub.edu.tw','2023-10-03 20:12:02',NULL,NULL),(60,'10946012@ntub.edu.tw','今天我好憂鬱，明明知道自己不能這麼憂鬱，但不知道為什麼還是一樣好不起來','我自己知道不應該這麼憂鬱，但無論如何今天我仍然很憂鬱。','2023-10-04 10:36:56','10946012@ntub.edu.tw','2023-10-04 10:36:56',NULL,NULL),(61,'10946011@ntub.edu.tw','今天心情很差','今天我的心情不太好。','2023-10-11 16:27:58','10946011@ntub.edu.tw','2023-10-11 16:27:58',NULL,NULL),(62,'10946011@ntub.edu.tw','今天心情很差','我今天心情很差，精神不振，難以振作。','2023-10-11 16:28:26','10946011@ntub.edu.tw','2023-10-11 16:28:26',NULL,NULL),(63,'10946011@ntub.edu.tw','今天心情很差','我今天心情很差，感覺不太好。','2023-10-11 16:29:23','10946011@ntub.edu.tw','2023-10-11 16:29:23',NULL,NULL);
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

-- Dump completed on 2023-10-22 20:26:51
