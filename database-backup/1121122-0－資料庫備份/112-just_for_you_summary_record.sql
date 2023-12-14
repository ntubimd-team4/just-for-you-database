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
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='摘要紀錄';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `summary_record`
--

LOCK TABLES `summary_record` WRITE;
/*!40000 ALTER TABLE `summary_record` DISABLE KEYS */;
INSERT INTO `summary_record` VALUES (1,'10946011@ntub.edu.tw','kRV9up9VYVvHn1B1nzZ3hSOk141MD+IQSAro2xmkgx+QbYaERN2huA==','fDShBgqaz6LUd6l63kASjhBGODFLy7Jqkw9Y1T4F7yNJqvg0DG41e9o3YMzI3kK30Q6qmS/dEJcrJIdqEdxT+Q==','2023-11-19 14:53:02',1,'10946011@ntub.edu.tw','10946011@ntub.edu.tw','2023-11-19 14:53:02','10946011@ntub.edu.tw','2023-11-19 20:26:32'),(2,'10946012@ntub.edu.tw','yPR5ihRelILAQjtNKuqhTEyeKqVFQ6YYfgFpdYPLH9WjT8sF1ACchQ==','cfIodK1NE8Eb39XzaQWwXeCUCUjwLkG3EQnE1OeR5q0HdlH9qSBPmImnphNYEfcdKHYJGGrpVIIrG1K/XbGqNJHHFUbdSBnnXsUniPUW9FOXBM+vwi/aHRZCP6BVDv5o','2023-11-19 14:53:03',3,'10946038@ntub.edu.tw','10946012@ntub.edu.tw','2023-11-19 14:53:03','10946011@ntub.edu.tw','2023-11-19 20:39:07'),(3,'10946011@ntub.edu.tw','hHNbF48VtLpf16SHHDIyOgprc//eWH1HXwg7EO+YJckdrTjw/uXrjzDPP941QmgP1WY8q729bt96JKya52DS93T5tPuZRbcaPppGDFXkrstojfx7RlsN2G722IsUFOQNx206cDQ3p47l+RGuH1kGclvV6xRxfT2dK4ABuC+jveSZYe2EOpSuciXvS8iKR0IwpZuKtc5hPncrswOR3EkEgpai04pg+59fR3wYJWZFa3bPhW7mVwnJguITSJVnux0+T8Tja2YXLL1IBK1i67Fre/IPr8Xdu863Le0ZyV2CpraUTLaCIbYxcDl/2kOlXmd0RZq6FeBVQQys/6cOLcrnvTBYoRfeKZgh','VEo05z9YoDqH26jJ9IppKB7i1jz/AGoS3TnGxzS75iptI5nB7R6OExhlPtr2QRcGw2K1ilkP5bizRvJNeAGeJ/fkSh3GF5wi9XUUWstMRcsX5hkjQS3Y56n+Ecfllpz9u4yEeB9o9DYqh+PweDhZPqd0ju46ac5wB+doh8KmItE=','2023-11-19 14:56:23',1,'10946038@ntub.edu.tw','10946011@ntub.edu.tw','2023-11-19 14:56:23','10946011@ntub.edu.tw','2023-11-19 20:39:36'),(4,'10946011@ntub.edu.tw','YbaVU26OoIj6Kqjw/NLPuM7M/Kg2NC7eHTkoJawCqScF2TvPZAGMOxFCwDrUlkf2+NwyS4W8SH4YeW436mrhz5FYO3zojMO8UPZ4xRwXaI9SUiZmdXr/kzCYnQzR8RBpBmsMvsSORpWJHqgNeH5w9nclAr+87taQV4sf1NVULyE2bbNxIagFXCnas2Zry7qEZUFGUHpA54AhsHJ90aDTzBTXBzouYGjXAciA1TrdQJgKNfihf6xPbvw4JTEz7r+eIEbCVagWlwsDp1DfyPYRooeggyLbdfA4dhmqWkhGK6OqaaneO/AfucKDW7q+6k+i0S032txkofNQV9SrNNNagGFdceUXhzAu','2ml3w/c0M+kVeHG53/vKraeJeb6KbRdYJa9GqrHOO8Tsdx92LVzLr3rHHL2eiv0YARO9byXjxeggBTSDd1efnA==','2023-11-19 14:57:13',1,'10946008@ntub.edu.tw','10946011@ntub.edu.tw','2023-11-19 14:57:13','10946011@ntub.edu.tw','2023-11-19 20:39:39'),(5,'10946011@ntub.edu.tw','aM2Y+Hts2JmsCAqd9HxwYKkaUm3AYjqJuhuDOMWr8Yg6Ilk6z+bKq+mVScWHgH+oZmzmYzNhhDSctsBiCGx9LhY8tS70KK/e1Eg+SMIxAHJKxySM6lQZl3xnjnQ+53w4XGWGbFjx7Loqp7+mHtEP2Jp7B741fZoijYmEgiSNQcvu3rLZGL9T0w==','DoqLoGkKvboU96V5Bx9cIwH+hRac4Pi1kGj7jm82D3K3kO6ktB1xtk/hlucc9kaaZ9ic+v0PwkCmD7/6PZBgROs+118MF0xgoN2muq0OP8RzW7+katP3gZvnUEEoNeAAKe0XS7KmVYTs/NY7/u+vBtc9PseslSOf','2023-11-19 15:01:04',1,'10946008@ntub.edu.tw','10946011@ntub.edu.tw','2023-11-19 15:01:04','10946008@ntub.edu.tw','2023-11-19 20:37:16'),(6,'10946012@ntub.edu.tw','aPIgCjCjspBt00UOOYp7/pfx+vidq57Y1r4+hANtkSKD7Pa4Bk/3MuVriuACmC5Reu+D8eAKjSVeBoBYkjWRDAX5L2EAzyPmyBPIfk1rzsR0gsZ6AB5iILDcLrXS21AP9vghVb0X0VUXhnijJpjDgIiCHRp8v0rMJcjAcvmcTd9Ju5k+UF5Ws/ab3DEQofDxOM1k8ryKgiVFWzgkYbCcFw+WJN0KbyCETXBmhQYr7aU=','uhn+CFOf/54XZYg2FHWf0ntnVitszmeWfxVDLufl/41RhOKzVERDKS4pyPqOjtGUwZssXHhMELPFDNX7GmmfEHscvNI4nNvc','2023-11-19 15:03:30',2,'10946011@ntub.edu.tw','10946012@ntub.edu.tw','2023-11-19 15:03:30','10946011@ntub.edu.tw','2023-11-19 20:39:45'),(7,'10946012@ntub.edu.tw','jEKvsbhAxmAu7Lkf9uEYigYu6V1ipqJvMhFwZ4DX7kcnE6ZKcFKf+dseqsx3jbCd1Ks/5pyLeK57+FzGhs7uwEnUi1uTW+sib/D4UCy9nNZizZQXCrJ8I7IP7EFDJIKCFgpSu8JB0HTfasFa+o6zTXdCJ1m5WJVN4iedbeT3F5TH5+GNicAHkzsioJnlUoXuD2VnCOGFbwRktPBvZNPtX/BuT/294GxsrjX8+ygKl7qO91I4LP385Js0C3l47UoEwLZ6vtmz/BPLs33HsW0p7XKX742esKjULosZNfPzLBz8BaAEN8STsHvO+7D75ZzHG5myDCxq8K/3XBL8SEg21z70+Iodz6cqnDhmbLBYevrAeZd2E8X/cCFuxwbhEHe83XX/MuCAFtKyd+mqpJy/Tpq5jw6eah5TvgYlRN2uKM8=','/oJxbZL6hvFMkYK+InOGKjwsKH+Ukarh2RcTls3WtkeOLPbKjatzgcGw7A9ABjnEDmZf4mwYsDaLzyTA15Ve2BtBM6nsU0lsxO3UhVIPxTst0+4iEnztavdA2g2CDTTv','2023-11-19 15:04:28',1,'10946011@ntub.edu.tw','10946012@ntub.edu.tw','2023-11-19 15:04:28','10946011@ntub.edu.tw','2023-11-19 20:39:53'),(8,'10946012@ntub.edu.tw','Zm6QT574WNvLdpg5rd6TNgUs+2/jAcClxGm59+QFZ/CGioo1iRFLdcS7YgJKqd3ej6aS4o023falWSOGvt/7ALQhZDmOF6z2/d/15p89h4e6wLIRSgWNLktC1IcE08zh1hL8oI6N5Zc1FtkT/YoDUAACfV2xGEAa53qBUUniFzOBjq6e2k6c7G+AZgJVNV4a922oouZnd4SbkyjPPeErh4ISrFw7b1l10OShV7wt9sFuKCehV1K+zPFgCO+GGzLmXpZU0NRc8QPdfh7cf78l6CBWChMSEInDrhUVVLRCgccwTaGKGHge/NKevYa4kLhmwG1QnQyCbCp3NUthbnJmjA/AiNXm9XHS','mgO0CEg/6mGwTZYb8grFDgxGM3TisHYaGR52r2l3MDegkhd6DseBrWmNUlat51xPCSMM3lJIqzLYTXG/YlSVYosFObKB3FwONHKq2BGZ5to=','2023-11-19 15:05:09',1,'10946008@ntub.edu.tw','10946012@ntub.edu.tw','2023-11-19 15:05:09','10946011@ntub.edu.tw','2023-11-19 20:40:01'),(9,'10946012@ntub.edu.tw','YHsBHO7qliMbUMiHBS+wmzkirRjzvcKAovtZk2invO8UasA0kHD77H3s4ubduQN48v6eM5sV6LeTcPeuzhbLL35ix4wBOFkwEwhuHceQYMRhchEDRcmCknLZz8oo2XM3tUy3asBIsGTuWrR++59HsHxXQHcvbccpgjicWUKf4VJYzU/Dge2P7lAT6SrZ+bUwlt155zIZ8sV+wk7z8W6v+S5yTnfuQEIM9Ch13HSxnTT91ox8SH3Jy6yYyMBdYKc/FULqE8BWauRleEchMilhSrcMg6Dlt45PTgLseeGSD3K1Z9uPng9rOJe4oxcXMHVu','WOdt4Q2hhwXGYbT/dhveClxoa6FrY3ZVI05DuUCG20xnP+GzwU2ML054gjC99wOD2kXCgUfN9nP8MnUj8Th61X+K4/yPldxXl7tgrI5joqo=','2023-11-19 15:05:48',1,'10946038@ntub.edu.tw','10946012@ntub.edu.tw','2023-11-19 15:05:48','10946011@ntub.edu.tw','2023-11-19 20:40:04'),(10,'10946011@ntub.edu.tw','NaQhrGKSppo8qwVaLiSQeTEM62vMEHyW3ICL0bYvSd5xX7JGYRppjSCQbjUIL2GxyeWIjBde2e/ZjAToU21z+1X8od2F+s5xREg4mXLDBEncuXy1O4ESI7+SpILBXfVrSOAjs35mYTYDgTTb34pDiU1C0JHZ745dqcbqi9g/cNk1f/EQRptqTPBLINtMmK4SNlMZmd0P/58nqv2Hat0umWFSo2w2yh3/mXhU3QgUnswyNw+DUFHp6JStBGVOL9DFGZGUAMhlqaMD8JOk53MWzjrO42zW4Ytyj6kM0aDFupFKcEUY5U7/TMjCX7fbwKfZ9lUDPCeZc4liWkryKXrrtPbzUDd6Qg8oomUaLsuz5pfeFoxi3CVPe0ZCGijvRwVR','tkoKsy+Ei+UEPAHUHX3dPMZtUTxN7bzuicqmWhNLBVvqH1Yo4oJMEi6f4RC8o98LXMZo3MzO4U5tz0EyF32nOjHr+iH+lEn3ddIoB+yR2MHBQYE0BGAV4kDmBUYQiSLQuIO5irsatvfjNOED1vOqLtCYHaMXS2934upbRh5W7XzqLTBoH2w2V3akcqvf56/Ooxo2Wt6nfPbXLCWUHSJF7TY+etBt5fCFJEK3DhFUWf1On+7YFiYkVw==','2023-11-19 15:07:07',1,'10946038@ntub.edu.tw','10946011@ntub.edu.tw','2023-11-19 15:07:07','10946011@ntub.edu.tw','2023-11-19 20:40:20'),(11,'10946011@ntub.edu.tw','IWgj6Iq6nh44o5V81YKdOxsXg8UJk1/T','KtaAnV1Fw77Hi2O3rrG99xciuMU4CA3Mul2+be9DM/gHtalM1aHA8Jt0WW4o/bFm','2023-11-19 15:16:48',1,'10946008@ntub.edu.tw','10946011@ntub.edu.tw','2023-11-19 15:16:48','10946011@ntub.edu.tw','2023-11-19 20:40:30'),(12,'10946011@ntub.edu.tw','m9dTp6+iW+SXB4yL2c8ccT7rVZb4W1rsCyTuH87fpoo=','hIdSXrfbYOvLVbvU+KDYRTY7eJJGrmTlEI+TK0mRyc8KL+y3uADXY9cOB+R+wTXMaojyV6htJML/vjuypXJGDw==','2023-11-19 15:21:46',1,'10946008@ntub.edu.tw','10946011@ntub.edu.tw','2023-11-19 15:21:46','10946008@ntub.edu.tw','2023-11-19 20:36:58'),(13,'10946011@ntub.edu.tw','olyXyP2FD4QtxoFiXPdS4Q==','Jcgi9eRmNh3TGwomONL9YPnClyviF3yNw1w9kAQBQL7LO+RsA8VEd4HyB16aDI68YQVuQHbBFyLqN8axChAVU0HCLf5/pHgCZvZ1+ybKRkok5u8otjxeuPhZ2jm5tKMDLSX+wKeIXIMZ1e6pmMBynC5R9+FxEqplFbxwz7fw6prgiDekSue6DnMD5IDUYJqUUk9arzQ25ZRRfhGTgq7Ysg==','2023-11-19 15:33:53',1,'10946038@ntub.edu.tw','10946011@ntub.edu.tw','2023-11-19 15:33:53','10946011@ntub.edu.tw','2023-11-19 21:03:28'),(14,'10946011@ntub.edu.tw','hTiXLKdnzAyOQbINyUFrTTE1JXjrkTsCrLGu6MoRHzE=','qPjqMU08xynRIrYqRvQTlcTqYbEZDMvdKoPwV8ucD526oINCn4zgoMPox3KJzbeA9QptNsaVAYI=','2023-11-19 15:36:01',1,'10946012@ntub.edu.tw','10946011@ntub.edu.tw','2023-11-19 15:36:01','10946012@ntub.edu.tw','2023-11-20 19:28:51'),(15,'10946011@ntub.edu.tw','iTCc0g0C8TaUPudGTEczlLr7kTYVwwn+4rJ2w21orQeACLLiGGckNg==','VWSQ9Ym1HQI25gwClXl3FO17ih32KJwwD4/okzRcgGIMykr4iejDZBHcWQ+W+TyxsYjpPjaDiitHz+lfDDCZoXv33AovElph','2023-11-19 16:57:23',1,'10946012@ntub.edu.tw','10946011@ntub.edu.tw','2023-11-19 16:57:23','10946012@ntub.edu.tw','2023-11-20 19:29:00'),(16,'10946011@ntub.edu.tw','TvFL5jbfzrwcvra5c7RE3x2mV2Z//fD6','caHRqojd5hA8VdIyCfqXs5ETXUH1wd1lu9ziiIwuFzRYDUl5aLzcp6NI7Khiu5wy','2023-11-19 17:00:46',1,'10946012@ntub.edu.tw','10946011@ntub.edu.tw','2023-11-19 17:00:46','10946012@ntub.edu.tw','2023-11-20 19:29:03'),(17,'10946011@ntub.edu.tw','24pzzhgUH03l3D0zJbpzybDpFBkHy2BM','jjzb7C7NPtVt15ymX/QtTwXXvrPPWS3dYcfHnuXoRnnbg2WrIc/nWZ7JS1lW8km370q62q292KOockpb52rLwBeTrFELD9MR','2023-11-19 17:04:46',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:04:46',NULL,NULL),(18,'10946011@ntub.edu.tw','hsBPaBdkppSWJWjG8TcOlrhbSCGYVnAp/kus0LdaUWg=','Umz8onj2zQFvsOk25FaPPXAh2I0QUirkYPmRCa2EK6b9KdB4+wL55g==','2023-11-19 17:08:53',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:08:53',NULL,NULL),(19,'10946011@ntub.edu.tw','k6xCLO/MfgxH4ZY2rgZDf1I4FcPbpFXu','gy8W9XDBRheP3Y6ktvnQdWCEPGkv8C3PwfH3EmsChulRLxOgueJwLMpQHDhq/aBtwuIt+IyRWtUKW4XCvkkJursobkZv4CEy','2023-11-19 17:15:00',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:15:00',NULL,NULL),(20,'10946011@ntub.edu.tw','j4t36T0onXd88aaV5b6/ANYGk4p/nvTK','VDj9uXxf5s27EKte1ZZMt84fxjubJHEnt9sSnURM+JWkp7a9z2gKU1fEhDSSKrsAxMgEzGazb4diff+uuM3yO6M8y47+/uO0g+yV02r32NnlaBqjHru80NQoWfecBPqr1a97K3PuKb189+cELJxO/jfZDnlxQ1uKMGuOeO91nBs=','2023-11-19 17:15:30',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:15:30',NULL,NULL),(21,'10946011@ntub.edu.tw','Y7X0af8n6DzR4q7kfDzLS9aYObmleXFU','JMGJbfC6hK0fMsUVavcf83UDhETbQ33PN/oGyp0Te/4MrJJz25mdY6jiMFKa70eOXRTcZW0Rc88=','2023-11-19 17:16:10',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:16:10',NULL,NULL),(22,'10946011@ntub.edu.tw','Mu9x0bbZ3Nu4AHLStOnQ5qNODcbgoPN3','o+ZPweIFy9M7ou67ackD7d257fM8mZIKmJdySqETIZ3knM7UuB0+ovr5igp1ZkhG2jNv3wWv7Mo=','2023-11-19 17:17:24',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:17:24',NULL,NULL),(23,'10946011@ntub.edu.tw','V1r3FF/jZhnAzdds8T9cBk7ZdeaeroSsufe5eEZmAqy+wk4aKthS6KD2dsrEHNxB6fBPSfOlVIsWL7gR52yN5Oew+743Sc2S','OKdZzpnKb7xUHbPxfKkowhPb0T0ziQoPqM7wCJMaGHBAnArh09TArJJqGLaa6z1IfGCDPzzkIF4Z33umO8GWiZd8FMQEUAjN','2023-11-19 17:18:36',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:18:36',NULL,NULL),(24,'10946011@ntub.edu.tw','7ty4SQoO/JQp7UZQ++9HaxIvF1mNiv/zPUK7gjaHUyM=','oZz4QvTIG6YiJ9zGXP6So+nIKOlvjs6RfaOVutBUkNzQ9G6MsoE9NpR+/RzlD2JsFVSBCEv3y+A=','2023-11-19 17:27:45',1,NULL,'10946011@ntub.edu.tw','2023-11-19 17:27:45',NULL,NULL),(25,'10946038@ntub.edu.tw','CQUNKTOwX/h87yXdQWtTJ4i/wqweuJMMdiHOWMPcQPQ=','seTlmgJuNct7PKHQpCnDe1q05fjxvcg9yt1OjOxAK2I=','2023-11-19 19:52:00',1,NULL,'10946038@ntub.edu.tw','2023-11-19 19:52:00',NULL,NULL),(26,'10946038@ntub.edu.tw','BonjZ0Uv4GM1eFcIuMrlHUbRMfC4Zf8ThqZVeIdt9/U=','N+0rT3tD49N5QlWXdywZtv8wDiKVbLPPIANg41jpMBaqLY2GtWVlWtbHVdGLYTKl+rsAybW7TkN6/FKrg+d9FPE4Zh2SEPFWS/YKno4uUAfy30HtBjRL2cTcN143/fSu','2023-11-19 19:53:31',1,NULL,'10946038@ntub.edu.tw','2023-11-19 19:53:31',NULL,NULL),(27,'10946038@ntub.edu.tw','OdulcpImOafEKIXjqe5bKyIHP/YIZpYiZWZ1xPbYCow=','F7/AykE0VJGVpxHntL+Xg+QMciUmjFhNraotGxdcbiDUBsfymi4n8+whAuKHCarUUrccIHK3IO1SKNC2uV5x8EsI/TEGkupVKPivItM3IxYCqF73WUJ1CQruP16218z2RzZReN13IiG5+h/QlAaUOQ==','2023-11-19 19:54:08',1,NULL,'10946038@ntub.edu.tw','2023-11-19 19:54:08',NULL,NULL),(28,'10946038@ntub.edu.tw','md+VCo+C5YHDrYJ4koNFpEWqURZPp6RPf+qiM3DM3LM=','9wX8UAxXeaE+Z99jCTLv8yYIKtMA4frq','2023-11-19 19:55:11',1,NULL,'10946038@ntub.edu.tw','2023-11-19 19:55:11',NULL,NULL),(29,'10946038@ntub.edu.tw','LEowuBEnmqj9oXFKbsVv6mvrznOPZWkj0t5Sdn68zqQ=','DXTox6yVa/eUgcYgb4yp58XBt/BzEKLwiCFSfC+69ribmvCmD8ij0Q==','2023-11-19 19:56:05',1,NULL,'10946038@ntub.edu.tw','2023-11-19 19:56:05',NULL,NULL),(30,'10946008@ntub.edu.tw','ZhzPWFi+t3JbjtzqaEkG9w==','BWVe2/5/zONI+WafYkyaeKmgUDKXWGxSYWlNLlMPhUuYhtHvQyWdzt44yY6bpYPZwqrvpmR61XBZ3dc7ylnBDZETb/C33YlBvqqAgkHd76VFJxm1484YijxpeNttyi6ItCc0V7Z1ivNaVKHlud3TVi29v060uSwY','2023-11-19 20:21:30',1,'10946038@ntub.edu.tw','10946008@ntub.edu.tw','2023-11-19 20:21:30','10946038@ntub.edu.tw','2023-11-20 19:37:45'),(31,'10946012@ntub.edu.tw','0sRZe+1SO09lCV1pBI+wJ4ZcY+5BPxvKqScd8eZHjzUflbUUmS99sZ548EPFkQ43','kKgolWV7yXLyv+O8IgVbT3El7MINqV05zyKcqRh0xWeFzSvLEe1S51mIXAnnWPuCfrv+t565dyXirVI2nDsMfw==','2023-11-19 22:19:27',3,NULL,'10946012@ntub.edu.tw','2023-11-19 22:19:27',NULL,NULL),(32,'10946012@ntub.edu.tw','jO0+JFjr73WXb+YbSMLFx3afwvfHafP5','BRocMtE5kk1VN4z94tZVH9bzhaBuKRldDwAzhE2/8tlNDr2taulrnjMoAhEnIHnNKAsnFIEJzjo=','2023-11-19 22:21:36',4,'10946038@ntub.edu.tw','10946012@ntub.edu.tw','2023-11-19 22:21:36','10946038@ntub.edu.tw','2023-11-20 19:35:51'),(33,'10946012@ntub.edu.tw','zYcAzKvY1bdQDc/B52sJZoX3I7BfRwNSI4HzYTMdgsF0AxChJ6gdQHMKkvX9/MNwMAoo7I4BB4ZxMP/et4slkw==','zuKe1koc/F/xVy5UhfgYn9tRjBvLOkGoxBF/Hs2vGkh18AcisfplIZKy4d+Rjqu1gznCQLQjvS8=','2023-11-20 13:21:03',1,'10946011@ntub.edu.tw','10946012@ntub.edu.tw','2023-11-20 13:21:03','10946038@ntub.edu.tw','2023-11-20 19:36:53'),(34,'10946012@ntub.edu.tw','Aa+eDo7bk1NluVPlH1U8uBFZDR5SlqXHbfT2fAq27RGOIjZWWJ2v6hZtbh6Zxf0sl1mCPFaYFz9SZ2YhCsybXX2H6Uu5ZniQN/yKKeSUs/vt/CGcdPG6tdRDvi2AMD2crmcJd1gW/zo=','gml0OUQsjmoTiOB4AAgOsaDVvJXwZlxO3PPJBSo0iKpWvIApwTo4ynGoeQWrrnAwJ+1OwYrQfGF5LvXBThA9rWt+hV19HEu8CehsOfaTq655dExxedn+gRkBGyHixaNqXSgsYWw9JRI3pAi305kHIyN7jlce4Jz6','2023-11-20 13:22:42',3,NULL,'10946012@ntub.edu.tw','2023-11-20 13:22:42',NULL,NULL),(35,'10946012@ntub.edu.tw','imi+yvPTyVkDHgO7DTVgasIgtBTOTPl9vJdlAmyaMuou/LixsueOA785rpeIxRM3w2UhUX/TZC09YERhIaM4aU6kRU5bW+iITevwYorWg2n6QOOxO92ApZ3tEp1PjjFSrp/p+64u3wr3R5SH+2zdRCe1GYV71r4YA/BCiiNwAOi6XYxXywwZgA==','3jAS++Z4X4fRf8lF3z/kJ5MUQO7XTMBYQm9IculNJs0eYFSjxFuamY4aDreVakaeFw91RUOJKg1j/8hJctsW9TgsvdpPk5C5lKpGheq7yGHGZ/E6DUGkk6otdz4x1zb5','2023-11-20 13:23:51',3,NULL,'10946012@ntub.edu.tw','2023-11-20 13:23:51',NULL,NULL),(36,'10946012@ntub.edu.tw','H4iviVunoge7+EJNi1UBSlurO2u3ZuVegipy7MpAoUcwQuO7/9hCoHgZOKNutSMZpltHSzLn7VwBUUjt+nPBg+o38OK+mvl/+uus2tkfwYh1mfmgHVVwKpp/ksQWzsqdRJ6jQOAoyQrRL2RSXVTmQgXfVvyX7h/B6fwEpqgyvDXH7faDGK1MWb5siIiPVDBuiqh/fixkZ+xPW3dzX+d4y+gI1A+aVGt4BgP7ElR/iUGL3LlT9c50aw==','LnGi+u2GlB2AqCKajxctSNqArOQeVUdOw3cYo9wIefSz9Xp+AFqzgE2eOiKUUSE9PdTQ5zIBFVb7GyJcIIHTA6A+G2ItJs5IgoXB0z4gc6nZSGC/3CBEsxV9KVmzGaEOZE+BCa3JlH+w/vrvdFejTza1CeNdJCtuFIeGA8VlPnh/Jk6//HJ1E+M3K0t5ZZQUux+CxbO7zWPo/Ijs7Z4XFA==','2023-11-20 13:24:37',4,NULL,'10946012@ntub.edu.tw','2023-11-20 13:24:37',NULL,NULL),(37,'10946040@ntub.edu.tw','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','2023-11-20 15:50:48',1,NULL,'10946040@ntub.edu.tw','2023-11-20 15:50:48',NULL,NULL),(38,'10946040@ntub.edu.tw','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','2023-11-20 15:52:11',1,NULL,'10946040@ntub.edu.tw','2023-11-20 15:52:11',NULL,NULL),(39,'seme159789123@gmail.com','sJq3e6bePJejO1zK446cSUcfoPiSzzppqOJjO9ZZO94=','cPkFY7CFReXh54+CtzKzZEQk+DJDdw2u094IJC84T0ftmzXUwYDI+edp8xA+cx5lMzE17j8jdiUeQLYTp52b0HVmxBxI9F5s','2023-11-20 20:39:31',1,NULL,'seme159789123@gmail.com','2023-11-20 20:39:31',NULL,NULL),(40,'seme159789123@gmail.com','3yf4TlK8H8GcQ+BiO3bv5OQunL9I5rC0yL7vq9e+lU8=','84Ug2+spM0q0iBUHjTU1xK+klTcdywwsxSfCXn4Fs790zX+nVCcUCQ==','2023-11-20 20:41:11',1,NULL,'seme159789123@gmail.com','2023-11-20 20:41:11',NULL,NULL),(41,'seme159789123@gmail.com','+y0qbTvPOvtbMTd97DiEL65QraaCsuloR0v5SVVg9j4=','J9L7ApxlNaaf8Ul9OnLtws36G41VoSW2c+04NuHVVH4F1CerMUD4UzH9Z8iK7B4Ri+I5iqW8ysmZJjynlQz7qODIz7LtO8VOaTJrJ8RY8sNrfHd2n3UwKg==','2023-11-20 20:44:35',1,NULL,'seme159789123@gmail.com','2023-11-20 20:44:35',NULL,NULL),(42,'seme159789123@gmail.com','R538qSCxgXcp1mr96M3kZJOZE6z1fN7t','qUg+ZPinBIbdu40ykFBMQMfzWmaPyzQTPShYZAOLqNjeAhlucbeq7Q==','2023-11-20 20:45:04',1,NULL,'seme159789123@gmail.com','2023-11-20 20:45:04',NULL,NULL),(43,'seme159789123@gmail.com','KBL5uutcrXfTvcVIKa50Ea5NOzkzObJg','0lo32AgpNWzTPhx1mli3kjxmPHPqgKDJKTcorG6J2vYHAsdaPz/O5NmpUBauDOPI','2023-11-20 20:46:35',4,NULL,'seme159789123@gmail.com','2023-11-20 20:46:35',NULL,NULL),(44,'seme159789123@gmail.com','9ieYypgmlgCKcdrYgq+uY9eHQtyR+LhqvcNnRjtaVXQ=','pAehj9wVK1JEuiLih1dBkAz8jGIbaZiLmZME16x2FG500fHMsBahgvIPEMuzgwoC','2023-11-20 20:50:32',1,NULL,'seme159789123@gmail.com','2023-11-20 20:50:32',NULL,NULL),(45,'seme159789123@gmail.com','AKP2A69ECg0Ek+/bE7RQ1KpKIW0LeUsMsDJzW0fNpkc=','oXnlxOT7gSkQYgoWhDyy8U4Oy6FHWf55cz91ahssf9RFhv2+vh1QEG7hxfcKJWdn','2023-11-20 20:52:54',1,NULL,'seme159789123@gmail.com','2023-11-20 20:52:54',NULL,NULL),(46,'10946008@ntub.edu.tw','alKQx8l8aOfjmmuTyTEYwRCoAnQI9tMVszQQhJi73Di0y1AnNNgOmQ==','gSKIeC2ebu9Zm4xLCe9eE4ev0w+hsyglTi6s3fIPEd5f5wwy6aXVOjg4JIZo45MD1D6dB5h3bLrPalGErm9d+C8LcdTaDkXD','2023-11-20 22:21:11',1,NULL,'10946008@ntub.edu.tw','2023-11-20 22:21:11',NULL,NULL),(47,'10946013@ntub.edu.tw','5D7AK7jxQdkde4F+MJGl7lYmOUNDw6E3YqOk4G8G9vi12XTgTjHg1g==','84rfZwtdVWaFtEVMYVbYAf91EUfo7okkI75hDBViwwPGmqNA6Gjs11TzKR4ngC9/kt681OVdnvvmmwJQB80vL7EJKd2rLClkmHO5YGnh2m7QmfkR9bCN44dxZYw7DBE7Bfzaftkn8WDER6RtYuRATw3gHo/ldt+MV3GOqaXUL7Se8fT1VwyYMkqoW7rBkNmlVwTBW/YAxNOu8WOrbsP8h9HlOLLiHpCCCk4wshDrUHb/9ybiD1brJ3D3ibs2yEhlL2Wq5ClSXJKTXdgDHnul77jmcqQz+rb0LD52nIO6AU2oRS2ExJFTRCpitxWu4fBWuN05oIQVFtPLIL/iKPz+mvyyRX87/iL9HBsISEet0sgSc5EcdzFnpb0RlNz4epbDRfI27bMPLTmjwMBIk69TMv+jovXjBBu/yDsmJOu5nukpvsmaQ/8BoR92FGKoUCth0ij5Zke2OL6veb+pNRPS4bR2bXr1enp+uFMqIABgLmANEHWeQ1vMOKAUN1cL55heWCw3/J00mTA7jse7HnlSvYiaEed4cJxdceAqIOGQzlFOBSm/LaGVh/ZG38Q8dm71reBRia88lEbvjTsQEmv40A==','2023-11-21 20:58:09',1,'10946012@ntub.edu.tw','10946013@ntub.edu.tw','2023-11-21 20:58:09','10946012@ntub.edu.tw','2023-11-21 21:03:06'),(48,'10946013@ntub.edu.tw','oZlwt1R52chk4xpurR7VQq8pfQWyra4oJ3s1ad1p4tM=','wa0CvZfzxzZtQqdUHelU6i5OeCeKMN11yY7u1Wf+rMcq7jBUfpPc2Q0C2pb7luet','2023-11-21 21:00:23',1,'10946012@ntub.edu.tw','10946013@ntub.edu.tw','2023-11-21 21:00:23','10946012@ntub.edu.tw','2023-11-21 21:03:03'),(49,'10946013@ntub.edu.tw','f/iQ58uaiCXNA9CRdt8OYlmkQqMhvnHL','NZtOVDpIljnaizwBC1rKXREj0NkoTCRAMje/vj/dPWAG8qeuPLGkMn+0493oJJSwZffeH0h0+kxgsFNY919exu7JauM2Qs70C/3pncR6JbrlSuwthn8kEA==','2023-11-21 21:01:09',1,'10946012@ntub.edu.tw','10946013@ntub.edu.tw','2023-11-21 21:01:09','10946012@ntub.edu.tw','2023-11-21 21:02:59');
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

-- Dump completed on 2023-11-22 23:38:16
