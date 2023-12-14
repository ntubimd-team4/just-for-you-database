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
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='摘要紀錄';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `summary_record`
--

LOCK TABLES `summary_record` WRITE;
/*!40000 ALTER TABLE `summary_record` DISABLE KEYS */;
INSERT INTO `summary_record` VALUES (1,'10946011@ntub.edu.tw','kRV9up9VYVvHn1B1nzZ3hSOk141MD+IQSAro2xmkgx+QbYaERN2huA==','fDShBgqaz6LUd6l63kASjhBGODFLy7Jqkw9Y1T4F7yNJqvg0DG41e9o3YMzI3kK30Q6qmS/dEJcrJIdqEdxT+Q==','2023-11-19 14:53:02',1,NULL,'10946011@ntub.edu.tw','2023-11-19 14:53:02',NULL,NULL),(2,'10946012@ntub.edu.tw','yPR5ihRelILAQjtNKuqhTEyeKqVFQ6YYfgFpdYPLH9WjT8sF1ACchQ==','cfIodK1NE8Eb39XzaQWwXeCUCUjwLkG3EQnE1OeR5q0HdlH9qSBPmImnphNYEfcdKHYJGGrpVIIrG1K/XbGqNJHHFUbdSBnnXsUniPUW9FOXBM+vwi/aHRZCP6BVDv5o','2023-11-19 14:53:03',3,NULL,'10946012@ntub.edu.tw','2023-11-19 14:53:03',NULL,NULL),(3,'10946011@ntub.edu.tw','hHNbF48VtLpf16SHHDIyOgprc//eWH1HXwg7EO+YJckdrTjw/uXrjzDPP941QmgP1WY8q729bt96JKya52DS93T5tPuZRbcaPppGDFXkrstojfx7RlsN2G722IsUFOQNx206cDQ3p47l+RGuH1kGclvV6xRxfT2dK4ABuC+jveSZYe2EOpSuciXvS8iKR0IwpZuKtc5hPncrswOR3EkEgpai04pg+59fR3wYJWZFa3bPhW7mVwnJguITSJVnux0+T8Tja2YXLL1IBK1i67Fre/IPr8Xdu863Le0ZyV2CpraUTLaCIbYxcDl/2kOlXmd0RZq6FeBVQQys/6cOLcrnvTBYoRfeKZgh','VEo05z9YoDqH26jJ9IppKB7i1jz/AGoS3TnGxzS75iptI5nB7R6OExhlPtr2QRcGw2K1ilkP5bizRvJNeAGeJ/fkSh3GF5wi9XUUWstMRcsX5hkjQS3Y56n+Ecfllpz9u4yEeB9o9DYqh+PweDhZPqd0ju46ac5wB+doh8KmItE=','2023-11-19 14:56:23',1,NULL,'10946011@ntub.edu.tw','2023-11-19 14:56:23',NULL,NULL),(4,'10946011@ntub.edu.tw','YbaVU26OoIj6Kqjw/NLPuM7M/Kg2NC7eHTkoJawCqScF2TvPZAGMOxFCwDrUlkf2+NwyS4W8SH4YeW436mrhz5FYO3zojMO8UPZ4xRwXaI9SUiZmdXr/kzCYnQzR8RBpBmsMvsSORpWJHqgNeH5w9nclAr+87taQV4sf1NVULyE2bbNxIagFXCnas2Zry7qEZUFGUHpA54AhsHJ90aDTzBTXBzouYGjXAciA1TrdQJgKNfihf6xPbvw4JTEz7r+eIEbCVagWlwsDp1DfyPYRooeggyLbdfA4dhmqWkhGK6OqaaneO/AfucKDW7q+6k+i0S032txkofNQV9SrNNNagGFdceUXhzAu','2ml3w/c0M+kVeHG53/vKraeJeb6KbRdYJa9GqrHOO8Tsdx92LVzLr3rHHL2eiv0YARO9byXjxeggBTSDd1efnA==','2023-11-19 14:57:13',1,NULL,'10946011@ntub.edu.tw','2023-11-19 14:57:13',NULL,NULL),(5,'10946011@ntub.edu.tw','aM2Y+Hts2JmsCAqd9HxwYKkaUm3AYjqJuhuDOMWr8Yg6Ilk6z+bKq+mVScWHgH+oZmzmYzNhhDSctsBiCGx9LhY8tS70KK/e1Eg+SMIxAHJKxySM6lQZl3xnjnQ+53w4XGWGbFjx7Loqp7+mHtEP2Jp7B741fZoijYmEgiSNQcvu3rLZGL9T0w==','DoqLoGkKvboU96V5Bx9cIwH+hRac4Pi1kGj7jm82D3K3kO6ktB1xtk/hlucc9kaaZ9ic+v0PwkCmD7/6PZBgROs+118MF0xgoN2muq0OP8RzW7+katP3gZvnUEEoNeAAKe0XS7KmVYTs/NY7/u+vBtc9PseslSOf','2023-11-19 15:01:04',1,NULL,'10946011@ntub.edu.tw','2023-11-19 15:01:04',NULL,NULL),(6,'10946012@ntub.edu.tw','aPIgCjCjspBt00UOOYp7/pfx+vidq57Y1r4+hANtkSKD7Pa4Bk/3MuVriuACmC5Reu+D8eAKjSVeBoBYkjWRDAX5L2EAzyPmyBPIfk1rzsR0gsZ6AB5iILDcLrXS21AP9vghVb0X0VUXhnijJpjDgIiCHRp8v0rMJcjAcvmcTd9Ju5k+UF5Ws/ab3DEQofDxOM1k8ryKgiVFWzgkYbCcFw+WJN0KbyCETXBmhQYr7aU=','uhn+CFOf/54XZYg2FHWf0ntnVitszmeWfxVDLufl/41RhOKzVERDKS4pyPqOjtGUwZssXHhMELPFDNX7GmmfEHscvNI4nNvc','2023-11-19 15:03:30',2,NULL,'10946012@ntub.edu.tw','2023-11-19 15:03:30',NULL,NULL),(7,'10946012@ntub.edu.tw','jEKvsbhAxmAu7Lkf9uEYigYu6V1ipqJvMhFwZ4DX7kcnE6ZKcFKf+dseqsx3jbCd1Ks/5pyLeK57+FzGhs7uwEnUi1uTW+sib/D4UCy9nNZizZQXCrJ8I7IP7EFDJIKCFgpSu8JB0HTfasFa+o6zTXdCJ1m5WJVN4iedbeT3F5TH5+GNicAHkzsioJnlUoXuD2VnCOGFbwRktPBvZNPtX/BuT/294GxsrjX8+ygKl7qO91I4LP385Js0C3l47UoEwLZ6vtmz/BPLs33HsW0p7XKX742esKjULosZNfPzLBz8BaAEN8STsHvO+7D75ZzHG5myDCxq8K/3XBL8SEg21z70+Iodz6cqnDhmbLBYevrAeZd2E8X/cCFuxwbhEHe83XX/MuCAFtKyd+mqpJy/Tpq5jw6eah5TvgYlRN2uKM8=','/oJxbZL6hvFMkYK+InOGKjwsKH+Ukarh2RcTls3WtkeOLPbKjatzgcGw7A9ABjnEDmZf4mwYsDaLzyTA15Ve2BtBM6nsU0lsxO3UhVIPxTst0+4iEnztavdA2g2CDTTv','2023-11-19 15:04:28',1,NULL,'10946012@ntub.edu.tw','2023-11-19 15:04:28',NULL,NULL),(8,'10946012@ntub.edu.tw','Zm6QT574WNvLdpg5rd6TNgUs+2/jAcClxGm59+QFZ/CGioo1iRFLdcS7YgJKqd3ej6aS4o023falWSOGvt/7ALQhZDmOF6z2/d/15p89h4e6wLIRSgWNLktC1IcE08zh1hL8oI6N5Zc1FtkT/YoDUAACfV2xGEAa53qBUUniFzOBjq6e2k6c7G+AZgJVNV4a922oouZnd4SbkyjPPeErh4ISrFw7b1l10OShV7wt9sFuKCehV1K+zPFgCO+GGzLmXpZU0NRc8QPdfh7cf78l6CBWChMSEInDrhUVVLRCgccwTaGKGHge/NKevYa4kLhmwG1QnQyCbCp3NUthbnJmjA/AiNXm9XHS','mgO0CEg/6mGwTZYb8grFDgxGM3TisHYaGR52r2l3MDegkhd6DseBrWmNUlat51xPCSMM3lJIqzLYTXG/YlSVYosFObKB3FwONHKq2BGZ5to=','2023-11-19 15:05:09',1,NULL,'10946012@ntub.edu.tw','2023-11-19 15:05:09',NULL,NULL),(9,'10946012@ntub.edu.tw','YHsBHO7qliMbUMiHBS+wmzkirRjzvcKAovtZk2invO8UasA0kHD77H3s4ubduQN48v6eM5sV6LeTcPeuzhbLL35ix4wBOFkwEwhuHceQYMRhchEDRcmCknLZz8oo2XM3tUy3asBIsGTuWrR++59HsHxXQHcvbccpgjicWUKf4VJYzU/Dge2P7lAT6SrZ+bUwlt155zIZ8sV+wk7z8W6v+S5yTnfuQEIM9Ch13HSxnTT91ox8SH3Jy6yYyMBdYKc/FULqE8BWauRleEchMilhSrcMg6Dlt45PTgLseeGSD3K1Z9uPng9rOJe4oxcXMHVu','WOdt4Q2hhwXGYbT/dhveClxoa6FrY3ZVI05DuUCG20xnP+GzwU2ML054gjC99wOD2kXCgUfN9nP8MnUj8Th61X+K4/yPldxXl7tgrI5joqo=','2023-11-19 15:05:48',1,NULL,'10946012@ntub.edu.tw','2023-11-19 15:05:48',NULL,NULL),(10,'10946011@ntub.edu.tw','NaQhrGKSppo8qwVaLiSQeTEM62vMEHyW3ICL0bYvSd5xX7JGYRppjSCQbjUIL2GxyeWIjBde2e/ZjAToU21z+1X8od2F+s5xREg4mXLDBEncuXy1O4ESI7+SpILBXfVrSOAjs35mYTYDgTTb34pDiU1C0JHZ745dqcbqi9g/cNk1f/EQRptqTPBLINtMmK4SNlMZmd0P/58nqv2Hat0umWFSo2w2yh3/mXhU3QgUnswyNw+DUFHp6JStBGVOL9DFGZGUAMhlqaMD8JOk53MWzjrO42zW4Ytyj6kM0aDFupFKcEUY5U7/TMjCX7fbwKfZ9lUDPCeZc4liWkryKXrrtPbzUDd6Qg8oomUaLsuz5pfeFoxi3CVPe0ZCGijvRwVR','tkoKsy+Ei+UEPAHUHX3dPMZtUTxN7bzuicqmWhNLBVvqH1Yo4oJMEi6f4RC8o98LXMZo3MzO4U5tz0EyF32nOjHr+iH+lEn3ddIoB+yR2MHBQYE0BGAV4kDmBUYQiSLQuIO5irsatvfjNOED1vOqLtCYHaMXS2934upbRh5W7XzqLTBoH2w2V3akcqvf56/Ooxo2Wt6nfPbXLCWUHSJF7TY+etBt5fCFJEK3DhFUWf1On+7YFiYkVw==','2023-11-19 15:07:07',1,NULL,'10946011@ntub.edu.tw','2023-11-19 15:07:07',NULL,NULL),(11,'10946011@ntub.edu.tw','IWgj6Iq6nh44o5V81YKdOxsXg8UJk1/T','KtaAnV1Fw77Hi2O3rrG99xciuMU4CA3Mul2+be9DM/gHtalM1aHA8Jt0WW4o/bFm','2023-11-19 15:16:48',1,NULL,'10946011@ntub.edu.tw','2023-11-19 15:16:48',NULL,NULL),(12,'10946011@ntub.edu.tw','m9dTp6+iW+SXB4yL2c8ccT7rVZb4W1rsCyTuH87fpoo=','hIdSXrfbYOvLVbvU+KDYRTY7eJJGrmTlEI+TK0mRyc8KL+y3uADXY9cOB+R+wTXMaojyV6htJML/vjuypXJGDw==','2023-11-19 15:21:46',1,NULL,'10946011@ntub.edu.tw','2023-11-19 15:21:46',NULL,NULL),(13,'10946011@ntub.edu.tw','olyXyP2FD4QtxoFiXPdS4Q==','Jcgi9eRmNh3TGwomONL9YPnClyviF3yNw1w9kAQBQL7LO+RsA8VEd4HyB16aDI68YQVuQHbBFyLqN8axChAVU0HCLf5/pHgCZvZ1+ybKRkok5u8otjxeuPhZ2jm5tKMDLSX+wKeIXIMZ1e6pmMBynC5R9+FxEqplFbxwz7fw6prgiDekSue6DnMD5IDUYJqUUk9arzQ25ZRRfhGTgq7Ysg==','2023-11-19 15:33:53',1,NULL,'10946011@ntub.edu.tw','2023-11-19 15:33:53',NULL,NULL),(14,'10946011@ntub.edu.tw','hTiXLKdnzAyOQbINyUFrTTE1JXjrkTsCrLGu6MoRHzE=','qPjqMU08xynRIrYqRvQTlcTqYbEZDMvdKoPwV8ucD526oINCn4zgoMPox3KJzbeA9QptNsaVAYI=','2023-11-19 15:36:01',1,NULL,'10946011@ntub.edu.tw','2023-11-19 15:36:01',NULL,NULL),(15,'10946011@ntub.edu.tw','iTCc0g0C8TaUPudGTEczlLr7kTYVwwn+4rJ2w21orQeACLLiGGckNg==','VWSQ9Ym1HQI25gwClXl3FO17ih32KJwwD4/okzRcgGIMykr4iejDZBHcWQ+W+TyxsYjpPjaDiitHz+lfDDCZoXv33AovElph','2023-11-19 16:57:23',1,NULL,'10946011@ntub.edu.tw','2023-11-19 16:57:23',NULL,NULL),(16,'10946011@ntub.edu.tw','TvFL5jbfzrwcvra5c7RE3x2mV2Z//fD6','caHRqojd5hA8VdIyCfqXs5ETXUH1wd1lu9ziiIwuFzRYDUl5aLzcp6NI7Khiu5wy','2023-11-19 17:00:46',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:00:46',NULL,NULL),(17,'10946011@ntub.edu.tw','24pzzhgUH03l3D0zJbpzybDpFBkHy2BM','jjzb7C7NPtVt15ymX/QtTwXXvrPPWS3dYcfHnuXoRnnbg2WrIc/nWZ7JS1lW8km370q62q292KOockpb52rLwBeTrFELD9MR','2023-11-19 17:04:46',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:04:46',NULL,NULL),(18,'10946011@ntub.edu.tw','hsBPaBdkppSWJWjG8TcOlrhbSCGYVnAp/kus0LdaUWg=','Umz8onj2zQFvsOk25FaPPXAh2I0QUirkYPmRCa2EK6b9KdB4+wL55g==','2023-11-19 17:08:53',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:08:53',NULL,NULL),(19,'10946011@ntub.edu.tw','k6xCLO/MfgxH4ZY2rgZDf1I4FcPbpFXu','gy8W9XDBRheP3Y6ktvnQdWCEPGkv8C3PwfH3EmsChulRLxOgueJwLMpQHDhq/aBtwuIt+IyRWtUKW4XCvkkJursobkZv4CEy','2023-11-19 17:15:00',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:15:00',NULL,NULL),(20,'10946011@ntub.edu.tw','j4t36T0onXd88aaV5b6/ANYGk4p/nvTK','VDj9uXxf5s27EKte1ZZMt84fxjubJHEnt9sSnURM+JWkp7a9z2gKU1fEhDSSKrsAxMgEzGazb4diff+uuM3yO6M8y47+/uO0g+yV02r32NnlaBqjHru80NQoWfecBPqr1a97K3PuKb189+cELJxO/jfZDnlxQ1uKMGuOeO91nBs=','2023-11-19 17:15:30',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:15:30',NULL,NULL),(21,'10946011@ntub.edu.tw','Y7X0af8n6DzR4q7kfDzLS9aYObmleXFU','JMGJbfC6hK0fMsUVavcf83UDhETbQ33PN/oGyp0Te/4MrJJz25mdY6jiMFKa70eOXRTcZW0Rc88=','2023-11-19 17:16:10',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:16:10',NULL,NULL),(22,'10946011@ntub.edu.tw','Mu9x0bbZ3Nu4AHLStOnQ5qNODcbgoPN3','o+ZPweIFy9M7ou67ackD7d257fM8mZIKmJdySqETIZ3knM7UuB0+ovr5igp1ZkhG2jNv3wWv7Mo=','2023-11-19 17:17:24',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:17:24',NULL,NULL),(23,'10946011@ntub.edu.tw','V1r3FF/jZhnAzdds8T9cBk7ZdeaeroSsufe5eEZmAqy+wk4aKthS6KD2dsrEHNxB6fBPSfOlVIsWL7gR52yN5Oew+743Sc2S','OKdZzpnKb7xUHbPxfKkowhPb0T0ziQoPqM7wCJMaGHBAnArh09TArJJqGLaa6z1IfGCDPzzkIF4Z33umO8GWiZd8FMQEUAjN','2023-11-19 17:18:36',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:18:36',NULL,NULL),(24,'10946011@ntub.edu.tw','7ty4SQoO/JQp7UZQ++9HaxIvF1mNiv/zPUK7gjaHUyM=','oZz4QvTIG6YiJ9zGXP6So+nIKOlvjs6RfaOVutBUkNzQ9G6MsoE9NpR+/RzlD2JsFVSBCEv3y+A=','2023-11-19 17:27:45',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:27:45',NULL,NULL);
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

-- Dump completed on 2023-11-19 17:40:16
