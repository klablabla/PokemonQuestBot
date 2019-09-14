
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `quick_questlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quick_questlist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `quest_id` int(10) unsigned NOT NULL,
  `reward_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `quick_questlist` WRITE;
/*!40000 ALTER TABLE `quick_questlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `quick_questlist` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `questlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questlist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `quest_event` int(10) unsigned NOT NULL,
  `quest_type` int(10) unsigned NOT NULL,
  `quest_quantity` int(10) unsigned NOT NULL,
  `quest_action` int(10) unsigned NOT NULL,
  `quest_pokedex_ids` varchar(20) DEFAULT '0',
  `quest_poketypes` varchar(20) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `questlist` WRITE;
/*!40000 ALTER TABLE `questlist` DISABLE KEYS */;
INSERT INTO `questlist` VALUES (1, '6', '3', '6034');
INSERT INTO `questlist` VALUES (2, '6', '10', '6021');
INSERT INTO `questlist` VALUES (3, '6', '10', '6020');
INSERT INTO `questlist` VALUES (4, '6', '5', '6016');
INSERT INTO `questlist` VALUES (5, '9', '10', '9003');
INSERT INTO `questlist` VALUES (6, '9', '5', '9004');
INSERT INTO `questlist` VALUES (7, '6', '10', '6001');
INSERT INTO `questlist` VALUES (8, '6', '5', '6002');
INSERT INTO `questlist` VALUES (9, '6', '1', '6012');
INSERT INTO `questlist` VALUES (10, '9', '5', '9002');
INSERT INTO `questlist` VALUES (11, '6', '10', '6002');
INSERT INTO `questlist` VALUES (12, '6', '10', '6022');
INSERT INTO `questlist` VALUES (13, '6', '1', '6105');
INSERT INTO `questlist` VALUES (14, '4', '1', '6003');
INSERT INTO `questlist` VALUES (15, '4', '1', '6001');
INSERT INTO `questlist` VALUES (16, '10', '5', '10001');
INSERT INTO `questlist` VALUES (17, '2', '10', '2002');
INSERT INTO `questlist` VALUES (18, '11', '3', '6001');
INSERT INTO `questlist` VALUES (19, '12', '1', '6001');
INSERT INTO `questlist` VALUES (20, '3', '5', '3001');
INSERT INTO `questlist` VALUES (21, '11', '2', '11001');
INSERT INTO `questlist` VALUES (22, '1', '1', '1001');
INSERT INTO `questlist` VALUES (23, '1', '3', '1001');
INSERT INTO `questlist` VALUES (24, '1', '5', '1001');
INSERT INTO `questlist` VALUES (25, '8', '5', '8001');
INSERT INTO `questlist` VALUES (26, '7', '1', '7001');
INSERT INTO `questlist` VALUES (27, '7', '5', '7001');
INSERT INTO `questlist` VALUES (28, '8', '1', '8001');
INSERT INTO `questlist` VALUES (29, '8', '1', '8002');
INSERT INTO `questlist` VALUES (30, '9', '7', '9001');
INSERT INTO `questlist` VALUES (31, '8', '3', '8001');
INSERT INTO `questlist` VALUES (32, '7', '1', '8002');
INSERT INTO `questlist` VALUES (33, '9', '1', '9001');
INSERT INTO `questlist` VALUES (34, '8', '1', '8003');
INSERT INTO `questlist` VALUES (35, '8', '3', '8002');
INSERT INTO `questlist` VALUES (36, '5', '5', '5013');
INSERT INTO `questlist` VALUES (37, '5', '5', '5001');
INSERT INTO `questlist` VALUES (38, '5', '3', '5010');
INSERT INTO `questlist` VALUES (39, '5', '3', '5011');
INSERT INTO `questlist` VALUES (40, '5', '3', '5021');
INSERT INTO `questlist` VALUES (41, '5', '2', '5004');
INSERT INTO `questlist` VALUES (42, '5', '5', '5031');
INSERT INTO `questlist` VALUES (43, '5', '3', '5002');
INSERT INTO `questlist` VALUES (44, '5', '1', '5020');
INSERT INTO `questlist` VALUES (45, '5', '3', '5010');
INSERT INTO `questlist` VALUES (46, '5', '3', '5011');
INSERT INTO `questlist` VALUES (47, '6', '7', '6035');
INSERT INTO `questlist` VALUES (48, '8', '5', '8002');
INSERT INTO `questlist` VALUES (49, '6', '10', '6121');
INSERT INTO `questlist` VALUES (50, '1', '2', '1001');
INSERT INTO `questlist` VALUES (51, '4', '3', '6122');
INSERT INTO `questlist` VALUES (52, '6', '5', '6036');
INSERT INTO `questlist` VALUES (53, '6', '3', '6200');
INSERT INTO `questlist` VALUES (54, '4', '2', '6014');
INSERT INTO `questlist` VALUES (55, '4', '5', '6014');
INSERT INTO `questlist` VALUES (56, '6', '10', '6014');


/*!40000 ALTER TABLE `questlist` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `encounterlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encounterlist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `quest_id` int(10) unsigned NOT NULL,
  `pokedex_ids` varchar(20) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `encounterlist` WRITE;
/*!40000 ALTER TABLE `encounterlist` DISABLE KEYS */;
/* Complete new build up the list*/;
INSERT INTO `encounterlist` VALUES (2, '2', '140');
INSERT INTO `encounterlist` VALUES (3, '3', '27');
INSERT INTO `encounterlist` VALUES (4, '4', '81');
INSERT INTO `encounterlist` VALUES (5, '5', '129');
INSERT INTO `encounterlist` VALUES (6, '6', '104');
INSERT INTO `encounterlist` VALUES (7, '7', '129,228');
INSERT INTO `encounterlist` VALUES (8, '8', '37,60');
INSERT INTO `encounterlist` VALUES (9, '9', '147');
INSERT INTO `encounterlist` VALUES (10, '10', '58');
INSERT INTO `encounterlist` VALUES (14, '14', '142');
INSERT INTO `encounterlist` VALUES (15, '15', '133,191');
INSERT INTO `encounterlist` VALUES (16, '16', '1,4,7');
INSERT INTO `encounterlist` VALUES (18, '18', '37');
INSERT INTO `encounterlist` VALUES (19, '19', '310');
INSERT INTO `encounterlist` VALUES (20, '20', '73');
INSERT INTO `encounterlist` VALUES (21, '21', '92');
INSERT INTO `encounterlist` VALUES (22, '22', '102,209');
INSERT INTO `encounterlist` VALUES (23, '23', '126');
INSERT INTO `encounterlist` VALUES (24, '24', '113');
INSERT INTO `encounterlist` VALUES (25, '25', '131');
INSERT INTO `encounterlist` VALUES (26, '26', '56,66');
INSERT INTO `encounterlist` VALUES (27, '27', '66');
INSERT INTO `encounterlist` VALUES (28, '28', '1,4,7');
INSERT INTO `encounterlist` VALUES (30, '30', '125');
INSERT INTO `encounterlist` VALUES (31, '31', '124');
INSERT INTO `encounterlist` VALUES (32, '32', '97');
INSERT INTO `encounterlist` VALUES (34, '34', '138,140');
INSERT INTO `encounterlist` VALUES (36, '36', '327');
INSERT INTO `encounterlist` VALUES (37, '37', '100,399');
INSERT INTO `encounterlist` VALUES (38, '38', '92,347,345');
INSERT INTO `encounterlist` VALUES (39, '39', '95');
INSERT INTO `encounterlist` VALUES (40, '40', '246');
INSERT INTO `encounterlist` VALUES (47, '47', '347');
INSERT INTO `encounterlist` VALUES (48, '48', '142');
INSERT INTO `encounterlist` VALUES (52, '52', '121');
INSERT INTO `encounterlist` VALUES (53, '53', '387');
INSERT INTO `encounterlist` VALUES (54, '54', '114');
INSERT INTO `encounterlist` VALUES (55, '55', '3');

/*!40000 ALTER TABLE `encounterlist` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `rewardlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rewardlist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reward_type` int(10) unsigned NOT NULL,
  `reward_quantity` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `quick_questlist` WRITE;
/*!40000 ALTER TABLE `quick_questlist` DISABLE KEYS */;
INSERT INTO `quick_questlist` VALUES (1,53,1);
INSERT INTO `quick_questlist` VALUES (2,54,1);
INSERT INTO `quick_questlist` VALUES (3,55,1);
INSERT INTO `quick_questlist` VALUES (4,56,10);
/*!40000 ALTER TABLE `quick_questlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

