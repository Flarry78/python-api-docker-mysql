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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Games`
--

LOCK TABLES `Games` WRITE;
/*!40000 ALTER TABLE `Games` DISABLE KEYS */;
INSERT INTO `Games` VALUES (1,'Beacon Pines'),(2,'We Were Here Together'),(3,'Moonlighter'),(4,'Need for Speed Heat Deluxe Edition'),(5,'Tom Clancys Ghost Recon Breakpoint - Deluxe Edition'),(6,'Rims Racing : Ultimate Edition'),(7,'RiMS Ultimate Edition'),(8,'Battlefield 2042 Elite Edition'),(9,'Tom Clancys Ghost Recon Breakpoint Gold Edition'),(10,'Tom Clancys Ghost Recon Breakpoint Ultimate Edition'),(11,'Rims Racing : Ultimate Edition'),(12,'Tom Clancys Ghost Recon Breakpoint - Deluxe Edition'),(13,'V-Rally 4 Ultimate Edition'),(14,'BATTLETECH Mercenary Collection'),(15,'Tennis World Tour Legends Edition'),(16,'HOT WHEELS UNLEASHED - Game of the Year Edition'),(17,'SYNDUALITY: Echo of Ada Deluxe Edition'),(18,'Warhammer Age of Sigmar: Realms of Ruin Ultimate Edition'),(19,'Middle-earth: The Shadow Bundle'),(20,'CODE VEIN Deluxe Edition'),(21,'One Punch Man: A Hero Nobody Knows Deluxe Edition'),(22,'Train Sim World 6: Deluxe Edition'),(23,'Train Sim World 6: Deluxe Edition'),(24,'Assassins Creed Origins Deluxe Edition'),(25,'ONE PIECE World Seeker Deluxe Edition'),(26,'SYNDUALITY: Echo of Ada Ultimate Edition'),(27,'Middle-earth: The Shadow Bundle'),(28,'Tom Clancys Ghost Recon Breakpoint Gold Edition'),(29,'ONE PIECE BURNING BLOOD GOLD EDITION'),(30,'Tom Clancys Ghost Recon Breakpoint Ultimate Edition'),(31,'Assassins Creed Origins Gold Edition'),(32,'Divinity: Original Sin - Enhanced Edition'),(33,'Train Sim World 6: Special Edition'),(34,'Train Sim World 6: Special Edition'),(35,'Darksiders Blades and Whip Franchise Pack'),(36,'Metro 2033 Redux'),(37,'RIDE 5 - Special Edition'),(38,'Train Sim World 6: Deluxe Edition'),(39,'SCARLET NEXUS Deluxe Edition'),(40,'Ni no Kuni II: Revenant Kingdom - The Prince\'s Edition'),(41,'Disco Elysium - The Final Cut'),(42,'Assassins Creed Origins Deluxe Edition'),(43,'Watch Dogs Legion Deluxe Edition'),(44,'TEKKEN 7 - Originals Edition'),(45,'IL-2 Sturmovik: Tank Crew - Clash at Prokhorovka'),(46,'Deus Ex: Human Revolution - Director\'s Cut'),(47,'Watch_Dogs 2 Gold Edition'),(48,'Red Dead Redemption 2: Ultimate Edition'),(49,'Warhammer 40K Bundle'),(50,'Red Dead Redemption 2: Ultimate Edition'),(51,'Red Dead Redemption 2: Ultimate Edition'),(52,'SCARLET NEXUS Ultimate Edition'),(53,'Assassin\'s Creed Odyssey - Deluxe Edition'),(54,'Dragon Ball Fighter Z  FighterZ Edition'),(55,'SOULCALIBUR VI Deluxe Edition'),(56,'Far Cry 5 Gold Edition'),(57,'FOR HONOR Year 8 Ultimate Edition'),(58,'TEKKEN 7 - Definitive Edition'),(59,'Europa Universalis IV'),(60,'Europa Universalis IV'),(61,'Assassins Creed Origins Gold Edition'),(62,'Far Cry 5 and Far Cry New Dawn Deluxe Edition Bundle'),(63,'Homeworld Remastered Collection'),(64,'Darksiders Blades and Whip Franchise Pack'),(65,'Divinity: Original Sin - Enhanced Edition'),(66,'Disco Elysium - The Final Cut'),(67,'Disco Elysium - The Final Cut'),(68,'Train Sim World 6: Special Edition'),(69,'Captain Tsubasa: Rise of New Champions - Ultimate Edition'),(70,'Assassins Creed Odyssey Gold Edition'),(71,'Cruelty Squad'),(72,'Resident Evil 7 Gold Edition and Village Gold Edition'),(73,'Test Drive Unlimited Solar Crown  Gold Edition'),(74,'IL-2 Sturmovik: Tank Crew - Clash at Prokhorovka'),(75,'Roguebook'),(76,'Far Cry New Dawn Ultimate Edition'),(77,'IL-2 Sturmovik: Tank Crew - Clash at Prokhorovka'),(78,'Disco Elysium - The Final Cut'),(79,'DOOM: The Dark Ages - Revelations -'),(80,'Ace Combat 7: Skies Unknown - TOP GUN: Maverick Edition'),(81,'Park Beyond Complete Edition'),(82,'Assassins Creed Odyssey Ultimate Edition'),(83,'Train Sim World 6'),(84,'Stories Untold'),(85,'Train Sim World 6'),(86,'WRC 9 FIA World Rally Championship'),(87,'Test Drive Unlimited Solar Crown  Gold Edition'),(88,'Rogue Legacy'),(89,'Deus Ex: Human Revolution - Director\'s Cut'),(90,'Deus Ex: Human Revolution - Director\'s Cut'),(91,'LIMBO'),(92,'Tom Clancy\'s Ghost Recon'),(93,'One Piece: Pirate Warriors 4 - Ultimate Edition'),(94,'Tumblestone'),(95,'Lacuna  A Sci-Fi Noir Adventure'),(96,'MORDHAU'),(97,'Just Cause 2'),(98,'Bionic Bay'),(99,'Warhammer Age of Sigmar: Realms of Ruin Ultimate Edition'),(100,'Assassin\'s Creed Odyssey - Deluxe Edition');
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
INSERT INTO `Reference_API` VALUES (1,'251254'),(2,'206125'),(3,'187019'),(4,'204097'),(5,'235119'),(6,'233561'),(7,'233552'),(8,'262908'),(9,'201292'),(10,'201294'),(11,'233561'),(12,'235119'),(13,'191972'),(14,'193595'),(15,'188245'),(16,'261709'),(17,'291857'),(18,'277507'),(19,'237067'),(20,'202932'),(21,'210040'),(22,'307570'),(23,'307570'),(24,'170046'),(25,'198716'),(26,'291858'),(27,'237067'),(28,'201292'),(29,'157072'),(30,'201294'),(31,'170045'),(32,'146697'),(33,'307804'),(34,'307804'),(35,'195476'),(36,'109746'),(37,'270984'),(38,'307570'),(39,'227495'),(40,'171780'),(41,'227942'),(42,'170046'),(43,'233317'),(44,'237593'),(45,'311528'),(46,'102249'),(47,'153679'),(48,'206514'),(49,'313171'),(50,'206514'),(51,'206514'),(52,'237437'),(53,'188229'),(54,'174472'),(55,'191458'),(56,'169242'),(57,'283720'),(58,'237594'),(59,'98151'),(60,'98151'),(61,'170045'),(62,'198630'),(63,'141243'),(64,'195476'),(65,'146697'),(66,'227942'),(67,'227942'),(68,'307804'),(69,'272975'),(70,'188216'),(71,'224792'),(72,'299112'),(73,'287418'),(74,'311528'),(75,'225769'),(76,'233349'),(77,'311528'),(78,'227942'),(79,'325875'),(80,'246994'),(81,'290931'),(82,'188217'),(83,'307517'),(84,'166180'),(85,'307517'),(86,'217962'),(87,'287418'),(88,'99739'),(89,'102249'),(90,'102249'),(91,'57'),(92,'602'),(93,'272920'),(94,'154838'),(95,'228789'),(96,'200997'),(97,'180'),(98,'300014'),(99,'277507'),(100,'188229');
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

-- Dump completed on 2026-08-10 23:14:48
