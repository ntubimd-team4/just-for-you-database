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
-- Temporary view structure for view `v_recommend_record`
--

DROP TABLE IF EXISTS `v_recommend_record`;
/*!50001 DROP VIEW IF EXISTS `v_recommend_record`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_recommend_record` AS SELECT 
 1 AS `id`,
 1 AS `s_id`,
 1 AS `user_id`,
 1 AS `establish_time`,
 1 AS `r_id`,
 1 AS `song`,
 1 AS `link`,
 1 AS `thumbnails`,
 1 AS `emotion_tag`,
 1 AS `description`,
 1 AS `collection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_test`
--

DROP TABLE IF EXISTS `v_test`;
/*!50001 DROP VIEW IF EXISTS `v_test`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_test` AS SELECT 
 1 AS `id`,
 1 AS `s_id`,
 1 AS `user_id`,
 1 AS `establish_time`,
 1 AS `song`,
 1 AS `link`,
 1 AS `thumbnails`,
 1 AS `emotion_tag`,
 1 AS `description`,
 1 AS `collection`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `v_recommend_record`
--

/*!50001 DROP VIEW IF EXISTS `v_recommend_record`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`ntubimd112404`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_recommend_record` AS select uuid() AS `id`,`s`.`s_id` AS `s_id`,`s`.`user_id` AS `user_id`,`s`.`establish_time` AS `establish_time`,`mr`.`r_id` AS `r_id`,`m`.`song` AS `song`,`m`.`link` AS `link`,`m`.`thumbnails` AS `thumbnails`,`me`.`emotion_tag` AS `emotion_tag`,`c`.`description` AS `description`,`mr`.`collection` AS `collection` from ((((`summary_record` `s` left join `music_recommend` `mr` on((`s`.`s_id` = `mr`.`s_id`))) left join `music_emotion` `me` on((`me`.`id` = `mr`.`music_emo_id`))) left join `music` `m` on((`me`.`m_id` = `m`.`m_id`))) left join `codelist` `c` on((`me`.`emotion_tag` = `c`.`value`))) where (`c`.`code_name` = 'emotion_tag') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_test`
--

/*!50001 DROP VIEW IF EXISTS `v_test`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`ntubimd112404`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_test` AS select uuid() AS `id`,`s`.`s_id` AS `s_id`,`s`.`user_id` AS `user_id`,`s`.`establish_time` AS `establish_time`,`m`.`song` AS `song`,`m`.`link` AS `link`,`m`.`thumbnails` AS `thumbnails`,`me`.`emotion_tag` AS `emotion_tag`,`c`.`description` AS `description`,`mr`.`collection` AS `collection` from ((((`summary_record` `s` left join `music_recommend` `mr` on((`s`.`s_id` = `mr`.`s_id`))) left join `music_emotion` `me` on((`me`.`id` = `mr`.`music_emo_id`))) left join `music` `m` on((`me`.`m_id` = `m`.`m_id`))) left join `codelist` `c` on((`me`.`emotion_tag` = `c`.`value`))) where (`c`.`code_name` = 'emotion_tag') group by `s`.`s_id`,`m`.`song`,`me`.`emotion_tag` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-19 14:43:49
