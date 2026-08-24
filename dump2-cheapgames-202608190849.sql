-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: cheapgames
-- ------------------------------------------------------
-- Server version	8.0.46

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Games`
--

DROP TABLE IF EXISTS `Games`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Games` (
  `Game_ID` int NOT NULL AUTO_INCREMENT,
  `Game_Name` varchar(255) NOT NULL,
  PRIMARY KEY (`Game_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Games`
--

LOCK TABLES `Games` WRITE;
/*!40000 ALTER TABLE `Games` DISABLE KEYS */;
INSERT INTO `Games` VALUES (1,'Beacon Pines'),(2,'We Were Here Together'),(3,'Moonlighter'),(4,'Need for Speed Heat Deluxe Edition'),(5,'Tom Clancys Ghost Recon Breakpoint - Deluxe Edition'),(6,'Rims Racing : Ultimate Edition'),(7,'RiMS Ultimate Edition'),(8,'Battlefield 2042 Elite Edition'),(9,'Tom Clancys Ghost Recon Breakpoint Gold Edition'),(10,'Tom Clancys Ghost Recon Breakpoint Ultimate Edition'),(11,'Rims Racing : Ultimate Edition'),(12,'Tom Clancys Ghost Recon Breakpoint - Deluxe Edition'),(13,'V-Rally 4 Ultimate Edition'),(14,'BATTLETECH Mercenary Collection'),(15,'Tennis World Tour Legends Edition'),(16,'HOT WHEELS UNLEASHED - Game of the Year Edition'),(17,'SYNDUALITY: Echo of Ada Deluxe Edition'),(18,'Warhammer Age of Sigmar: Realms of Ruin Ultimate Edition'),(19,'Middle-earth: The Shadow Bundle'),(20,'CODE VEIN Deluxe Edition'),(21,'One Punch Man: A Hero Nobody Knows Deluxe Edition'),(22,'Train Sim World 6: Deluxe Edition'),(23,'Train Sim World 6: Deluxe Edition'),(24,'Assassins Creed Origins Deluxe Edition'),(25,'ONE PIECE World Seeker Deluxe Edition'),(26,'SYNDUALITY: Echo of Ada Ultimate Edition'),(27,'Middle-earth: The Shadow Bundle'),(28,'Tom Clancys Ghost Recon Breakpoint Gold Edition'),(29,'ONE PIECE BURNING BLOOD GOLD EDITION'),(30,'Tom Clancys Ghost Recon Breakpoint Ultimate Edition'),(31,'Assassins Creed Origins Gold Edition'),(32,'Divinity: Original Sin - Enhanced Edition'),(33,'Train Sim World 6: Special Edition'),(34,'Train Sim World 6: Special Edition'),(35,'Darksiders Blades and Whip Franchise Pack'),(36,'Metro 2033 Redux'),(37,'RIDE 5 - Special Edition'),(38,'Train Sim World 6: Deluxe Edition'),(39,'SCARLET NEXUS Deluxe Edition'),(40,'Ni no Kuni II: Revenant Kingdom - The Prince\'s Edition'),(41,'Disco Elysium - The Final Cut'),(42,'Assassins Creed Origins Deluxe Edition'),(43,'Watch Dogs Legion Deluxe Edition'),(44,'TEKKEN 7 - Originals Edition'),(45,'IL-2 Sturmovik: Tank Crew - Clash at Prokhorovka'),(46,'Deus Ex: Human Revolution - Director\'s Cut'),(47,'Watch_Dogs 2 Gold Edition'),(48,'Red Dead Redemption 2: Ultimate Edition'),(49,'Warhammer 40K Bundle'),(50,'Red Dead Redemption 2: Ultimate Edition'),(51,'Red Dead Redemption 2: Ultimate Edition'),(52,'SCARLET NEXUS Ultimate Edition'),(53,'Assassin\'s Creed Odyssey - Deluxe Edition'),(54,'Dragon Ball Fighter Z  FighterZ Edition'),(55,'SOULCALIBUR VI Deluxe Edition'),(56,'Far Cry 5 Gold Edition'),(57,'FOR HONOR Year 8 Ultimate Edition'),(58,'TEKKEN 7 - Definitive Edition'),(59,'Europa Universalis IV'),(60,'Europa Universalis IV'),(61,'Assassins Creed Origins Gold Edition'),(62,'Far Cry 5 and Far Cry New Dawn Deluxe Edition Bundle'),(63,'Homeworld Remastered Collection'),(64,'Darksiders Blades and Whip Franchise Pack'),(65,'Divinity: Original Sin - Enhanced Edition'),(66,'Disco Elysium - The Final Cut'),(67,'Disco Elysium - The Final Cut'),(68,'Train Sim World 6: Special Edition'),(69,'Captain Tsubasa: Rise of New Champions - Ultimate Edition'),(70,'Assassins Creed Odyssey Gold Edition'),(71,'Cruelty Squad'),(72,'Resident Evil 7 Gold Edition and Village Gold Edition'),(73,'Test Drive Unlimited Solar Crown  Gold Edition'),(74,'IL-2 Sturmovik: Tank Crew - Clash at Prokhorovka'),(75,'Roguebook'),(76,'Far Cry New Dawn Ultimate Edition'),(77,'IL-2 Sturmovik: Tank Crew - Clash at Prokhorovka'),(78,'Disco Elysium - The Final Cut'),(79,'DOOM: The Dark Ages - Revelations -'),(80,'Ace Combat 7: Skies Unknown - TOP GUN: Maverick Edition'),(81,'Park Beyond Complete Edition'),(82,'Assassins Creed Odyssey Ultimate Edition'),(83,'Train Sim World 6'),(84,'Stories Untold'),(85,'Train Sim World 6'),(86,'WRC 9 FIA World Rally Championship'),(87,'Test Drive Unlimited Solar Crown  Gold Edition'),(88,'Rogue Legacy'),(89,'Deus Ex: Human Revolution - Director\'s Cut'),(90,'Deus Ex: Human Revolution - Director\'s Cut'),(91,'LIMBO'),(92,'Tom Clancy\'s Ghost Recon'),(93,'One Piece: Pirate Warriors 4 - Ultimate Edition'),(94,'Tumblestone'),(95,'Lacuna  A Sci-Fi Noir Adventure'),(96,'MORDHAU'),(97,'Just Cause 2'),(98,'Bionic Bay'),(99,'Warhammer Age of Sigmar: Realms of Ruin Ultimate Edition'),(100,'Assassin\'s Creed Odyssey - Deluxe Edition'),(101,'Low-Budget Repairs'),(102,'Suicide Squad: Kill the Justice League'),(103,'Caravan SandWitch'),(104,'Warhounds'),(105,'Tom Clancys Ghost Recon Breakpoint - Deluxe Edition'),(106,'Suicide Squad: Kill the Justice League - Deluxe Edition'),(107,'Rims Racing : Ultimate Edition'),(108,'Golf With Your Friends - Complete the Set'),(109,'The Incredible Adventures of Van Helsing Anthology'),(110,'Strange Brigade - Deluxe Edition'),(111,'Sniper Elite 4 Deluxe Edition'),(112,'Rims Racing : Ultimate Edition'),(113,'The Quarry Deluxe Edition'),(114,'Fairy Fencer F: Refrain Chord - Deluxe Edition'),(115,'SYNDUALITY: Echo of Ada Deluxe Edition'),(116,'Touhou Spell Carnival Deluxe Edition'),(117,'Strange Brigade - Deluxe Edition'),(118,'One Punch Man: A Hero Nobody Knows Deluxe Edition'),(119,'Sniper Elite 4 Digital Deluxe Edition'),(120,'ONE PIECE World Seeker Deluxe Edition'),(121,'Back 4 Blood: Deluxe Edition'),(122,'Tom Clancys Ghost Recon Breakpoint Gold Edition'),(123,'Back 4 Blood: Ultimate Edition'),(124,'SYNDUALITY: Echo of Ada Ultimate Edition'),(125,'Neverwinter Nights: Enhanced Edition Digital Deluxe Edition'),(126,'Test Drive Unlimited Solar Crown  Gold Edition'),(127,'Tom Clancys Ghost Recon Breakpoint Ultimate Edition'),(128,'ONE PIECE BURNING BLOOD GOLD EDITION'),(129,'Metro 2033 Redux'),(130,'IL-2 Sturmovik: Tank Crew - Clash at Prokhorovka'),(131,'Marvels Midnight Suns Digital Edition'),(132,'Darksiders Blades and Whip Franchise Pack'),(133,'Borderlands 3 Super Deluxe Edition'),(134,'CODE VEIN Digital Deluxe Edition'),(135,'SCARLET NEXUS Deluxe Edition'),(136,'Gotham Knights Deluxe Edition'),(137,'Ni no Kuni II: Revenant Kingdom - The Prince\'s Edition'),(138,'Watch_Dogs 2 Gold Edition'),(139,'Witch It - 4 Pack'),(140,'Need for Speed Heat Deluxe Edition'),(141,'Tom Clancys Ghost Recon Breakpoint - Deluxe Edition'),(142,'TEKKEN 7 - Originals Edition'),(143,'Far Cry 5 Gold Edition'),(144,'Marvels Midnight Suns Digital Edition'),(145,'Marvels Midnight Suns Digital Edition'),(146,'Marvels Midnight Suns Digital Edition'),(147,'Far Cry 5 and Far Cry New Dawn Deluxe Edition Bundle'),(148,'SCARLET NEXUS Ultimate Edition'),(149,'Assassins Creed Origins Gold Edition'),(150,'Captain Tsubasa: Rise of New Champions - Deluxe Edition'),(151,'Marvels Midnight Suns Legendary Edition'),(152,'Dragon Ball Fighter Z  FighterZ Edition'),(153,'SOULCALIBUR VI Deluxe Edition'),(154,'Top War RTTs Bundle'),(155,'TEKKEN 7 - Definitive Edition'),(156,'Dont Stop, Girlypop!'),(157,'DEATHLOOP - Deluxe Edition'),(158,'Dishonored Complete Collection'),(159,'Sniper Elite 5 Deluxe Edition'),(160,'IL-2 Sturmovik: Tank Crew - Clash at Prokhorovka'),(161,'Marvels Midnight Suns Legendary Edition'),(162,'Marvels Midnight Suns Legendary Edition'),(163,'Marvels Midnight Suns Legendary Edition'),(164,'Tumblestone'),(165,'Sid Meiers Civilization VI'),(166,'Captain Tsubasa: Rise of New Champions - Ultimate Edition'),(167,'Far Cry 5 Gold Edition and Far Cry New Dawn Deluxe Edition Bundle'),(168,'Sid Meiers Civilization VI'),(169,'Sid Meiers Civilization VI'),(170,'Sid Meiers Civilization VI'),(171,'Watch_Dogs 2 Gold Edition'),(172,'Amnesia: The Dark Descent'),(173,'Disco Elysium - The Final Cut'),(174,'The Next Penelope'),(175,'Dont Stop, Girlypop!'),(176,'Star Wars Outlaws Deluxe Edition'),(177,'Far Cry 5 Gold Edition'),(178,'FOR HONOR  Ultimate Edition'),(179,'Shadow Tactics: Blades of the Shogun'),(180,'Dont Stop, Girlypop!'),(181,'Assassin\'s Creed Odyssey - Deluxe Edition'),(182,'Marvels Midnight Suns Digital Edition'),(183,'The Crew Motorfest Deluxe Edition'),(184,'Destiny 2: The Final Shape'),(185,'Assassins Creed Origins Gold Edition'),(186,'Fly\'N'),(187,'Dont Stop, Girlypop!'),(188,'Distant Worlds: Universe'),(189,'The Next Penelope'),(190,'Shadowgrounds Survivor'),(191,'Egosoft Collection'),(192,'Soul Hackers 2 Premium Edition'),(193,'Warhammer 40,000: Inquisitor - Martyr Definitive Edition'),(194,'Battlefield 2042 Elite Edition'),(195,'Impulsion'),(196,'Stories Untold'),(197,'Stories Untold'),(198,'Windbound'),(199,'Splasher'),(200,'Anarcute');
/*!40000 ALTER TABLE `Games` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Reference_API`
--

DROP TABLE IF EXISTS `Reference_API`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Reference_API` (
  `My_ID` int NOT NULL,
  `CheapShark_Game_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`My_ID`,`CheapShark_Game_ID`),
  CONSTRAINT `Reference_API_ibfk_1` FOREIGN KEY (`My_ID`) REFERENCES `Games` (`Game_ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Reference_API`
--

LOCK TABLES `Reference_API` WRITE;
/*!40000 ALTER TABLE `Reference_API` DISABLE KEYS */;
INSERT INTO `Reference_API` VALUES (1,'251254'),(2,'206125'),(3,'187019'),(4,'204097'),(5,'235119'),(6,'233561'),(7,'233552'),(8,'262908'),(9,'201292'),(10,'201294'),(11,'233561'),(12,'235119'),(13,'191972'),(14,'193595'),(15,'188245'),(16,'261709'),(17,'291857'),(18,'277507'),(19,'237067'),(20,'202932'),(21,'210040'),(22,'307570'),(23,'307570'),(24,'170046'),(25,'198716'),(26,'291858'),(27,'237067'),(28,'201292'),(29,'157072'),(30,'201294'),(31,'170045'),(32,'146697'),(33,'307804'),(34,'307804'),(35,'195476'),(36,'109746'),(37,'270984'),(38,'307570'),(39,'227495'),(40,'171780'),(41,'227942'),(42,'170046'),(43,'233317'),(44,'237593'),(45,'311528'),(46,'102249'),(47,'153679'),(48,'206514'),(49,'313171'),(50,'206514'),(51,'206514'),(52,'237437'),(53,'188229'),(54,'174472'),(55,'191458'),(56,'169242'),(57,'283720'),(58,'237594'),(59,'98151'),(60,'98151'),(61,'170045'),(62,'198630'),(63,'141243'),(64,'195476'),(65,'146697'),(66,'227942'),(67,'227942'),(68,'307804'),(69,'272975'),(70,'188216'),(71,'224792'),(72,'299112'),(73,'287418'),(74,'311528'),(75,'225769'),(76,'233349'),(77,'311528'),(78,'227942'),(79,'325875'),(80,'246994'),(81,'290931'),(82,'188217'),(83,'307517'),(84,'166180'),(85,'307517'),(86,'217962'),(87,'287418'),(88,'99739'),(89,'102249'),(90,'102249'),(91,'57'),(92,'602'),(93,'272920'),(94,'154838'),(95,'228789'),(96,'200997'),(97,'180'),(98,'300014'),(99,'277507'),(100,'188229'),(101,'328957'),(102,'273928'),(103,'291203'),(104,'328801'),(105,'235119'),(106,'278525'),(107,'233561'),(108,'324281'),(109,'165849'),(110,'186386'),(111,'158734'),(112,'233561'),(113,'242112'),(114,'261037'),(115,'291857'),(116,'304593'),(117,'186386'),(118,'210040'),(119,'158732'),(120,'198716'),(121,'235448'),(122,'201292'),(123,'235447'),(124,'291858'),(125,'229470'),(126,'287418'),(127,'201294'),(128,'157072'),(129,'109746'),(130,'311528'),(131,'247685'),(132,'195476'),(133,'200620'),(134,'203041'),(135,'227495'),(136,'246054'),(137,'171780'),(138,'153679'),(139,'324450'),(140,'204097'),(141,'235119'),(142,'237593'),(143,'169242'),(144,'247685'),(145,'247685'),(146,'247685'),(147,'198630'),(148,'237437'),(149,'170045'),(150,'218851'),(151,'247664'),(152,'174472'),(153,'191458'),(154,'328865'),(155,'237594'),(156,'315520'),(157,'223359'),(158,'170108'),(159,'242093'),(160,'311528'),(161,'247664'),(162,'247664'),(163,'247664'),(164,'154838'),(165,'152578'),(166,'272975'),(167,'198638'),(168,'152578'),(169,'152578'),(170,'152578'),(171,'153679'),(172,'86'),(173,'227942'),(174,'141090'),(175,'315520'),(176,'296561'),(177,'169242'),(178,'283725'),(179,'158443'),(180,'315520'),(181,'188229'),(182,'247685'),(183,'278173'),(184,'270867'),(185,'170045'),(186,'93749'),(187,'315520'),(188,'109696'),(189,'141090'),(190,'727'),(191,'151359'),(192,'247687'),(193,'274651'),(194,'262908'),(195,'189778'),(196,'166180'),(197,'166180'),(198,'216865'),(199,'145115'),(200,'154826');
/*!40000 ALTER TABLE `Reference_API` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'cheapgames'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-08-19  8:49:00
