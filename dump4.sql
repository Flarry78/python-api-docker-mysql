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
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Games`
--

LOCK TABLES `Games` WRITE;
/*!40000 ALTER TABLE `Games` DISABLE KEYS */;
INSERT INTO `Games` VALUES (1,'Beacon Pines'),(2,'We Were Here Together'),(3,'Moonlighter'),(4,'Need for Speed Heat Deluxe Edition'),(5,'Tom Clancys Ghost Recon Breakpoint - Deluxe Edition'),(6,'Rims Racing : Ultimate Edition'),(7,'RiMS Ultimate Edition'),(8,'Battlefield 2042 Elite Edition'),(9,'Tom Clancys Ghost Recon Breakpoint Gold Edition'),(10,'Tom Clancys Ghost Recon Breakpoint Ultimate Edition'),(13,'V-Rally 4 Ultimate Edition'),(14,'BATTLETECH Mercenary Collection'),(15,'Tennis World Tour Legends Edition'),(16,'HOT WHEELS UNLEASHED - Game of the Year Edition'),(17,'SYNDUALITY: Echo of Ada Deluxe Edition'),(18,'Warhammer Age of Sigmar: Realms of Ruin Ultimate Edition'),(19,'Middle-earth: The Shadow Bundle'),(20,'CODE VEIN Deluxe Edition'),(21,'One Punch Man: A Hero Nobody Knows Deluxe Edition'),(22,'Train Sim World 6: Deluxe Edition'),(24,'Assassins Creed Origins Deluxe Edition'),(25,'ONE PIECE World Seeker Deluxe Edition'),(26,'SYNDUALITY: Echo of Ada Ultimate Edition'),(29,'ONE PIECE BURNING BLOOD GOLD EDITION'),(31,'Assassins Creed Origins Gold Edition'),(32,'Divinity: Original Sin - Enhanced Edition'),(33,'Train Sim World 6: Special Edition'),(35,'Darksiders Blades and Whip Franchise Pack'),(36,'Metro 2033 Redux'),(37,'RIDE 5 - Special Edition'),(39,'SCARLET NEXUS Deluxe Edition'),(40,'Ni no Kuni II: Revenant Kingdom - The Prince\'s Edition'),(41,'Disco Elysium - The Final Cut'),(43,'Watch Dogs Legion Deluxe Edition'),(44,'TEKKEN 7 - Originals Edition'),(45,'IL-2 Sturmovik: Tank Crew - Clash at Prokhorovka'),(46,'Deus Ex: Human Revolution - Director\'s Cut'),(47,'Watch_Dogs 2 Gold Edition'),(48,'Red Dead Redemption 2: Ultimate Edition'),(49,'Warhammer 40K Bundle'),(52,'SCARLET NEXUS Ultimate Edition'),(53,'Assassin\'s Creed Odyssey - Deluxe Edition'),(54,'Dragon Ball Fighter Z  FighterZ Edition'),(55,'SOULCALIBUR VI Deluxe Edition'),(56,'Far Cry 5 Gold Edition'),(57,'FOR HONOR Year 8 Ultimate Edition'),(58,'TEKKEN 7 - Definitive Edition'),(59,'Europa Universalis IV'),(62,'Far Cry 5 and Far Cry New Dawn Deluxe Edition Bundle'),(63,'Homeworld Remastered Collection'),(69,'Captain Tsubasa: Rise of New Champions - Ultimate Edition'),(70,'Assassins Creed Odyssey Gold Edition'),(71,'Cruelty Squad'),(72,'Resident Evil 7 Gold Edition and Village Gold Edition'),(73,'Test Drive Unlimited Solar Crown  Gold Edition'),(75,'Roguebook'),(76,'Far Cry New Dawn Ultimate Edition'),(79,'DOOM: The Dark Ages - Revelations -'),(80,'Ace Combat 7: Skies Unknown - TOP GUN: Maverick Edition'),(81,'Park Beyond Complete Edition'),(82,'Assassins Creed Odyssey Ultimate Edition'),(83,'Train Sim World 6'),(84,'Stories Untold'),(86,'WRC 9 FIA World Rally Championship'),(88,'Rogue Legacy'),(91,'LIMBO'),(92,'Tom Clancy\'s Ghost Recon'),(93,'One Piece: Pirate Warriors 4 - Ultimate Edition'),(94,'Tumblestone'),(95,'Lacuna  A Sci-Fi Noir Adventure'),(96,'MORDHAU'),(97,'Just Cause 2'),(98,'Bionic Bay'),(101,'Suicide Squad: Kill the Justice League'),(102,'Borderlands 3 Super Deluxe Edition (EPIC)'),(103,'Borderlands 3 Super Deluxe Edition'),(104,'Suicide Squad: Kill the Justice League - Digital Deluxe Edition'),(105,'ENDLESS Legend 2'),(106,'Rival Stars Horse Racing: Desktop Edition'),(107,'The Incredible Adventures of Van Helsing Anthology'),(108,'The Quarry Deluxe Edition'),(109,'Suicide Squad: Kill the Justice League - Deluxe Edition'),(110,'Back 4 Blood Deluxe'),(111,'Back 4 Blood Ultimate'),(112,'Warhounds'),(113,'Borderlands 3: Ultimate Edition'),(114,'Back 4 Blood: Deluxe Edition'),(115,'Back 4 Blood: Ultimate Edition'),(116,'SWORD ART ONLINE Last Recollection - Deluxe Edition'),(117,'Egosoft Collection'),(118,'MY HERO ONES JUSTICE 2 Ultimate Edition'),(119,'The LEGO Games Bundle'),(120,'Hogwarts Legacy: Deluxe Edition'),(121,'Destiny 2: The Final Shape'),(122,'Gotham Knights Deluxe Edition'),(123,'Hogwarts Legacy: Digital Deluxe Edition'),(124,'Gotham Knights: Deluxe'),(125,'Shadow Tactics: Blades of the Shogun'),(126,'Batman: Arkham Bundle'),(127,'BioShock Infinite'),(128,'Destiny 2: The Witch Queen'),(129,'Sid Meiers Civilization VI'),(130,'Omega Labyrinth Life - Deluxe Edition'),(131,'Ken Follett\'s The Pillars of the Earth'),(132,'Warhammer 40,000: Inquisitor - Martyr Definitive Edition'),(133,'Chaos on Deponia'),(134,'Borderlands 3'),(135,'Goodbye Deponia'),(136,'SWORD ART ONLINE Fractured Daydream Deluxe Edition'),(137,'Far Lands'),(138,'Call of Juarez: Gunslinger'),(139,'Hitman Absolution'),(140,'Deponia Doomsday'),(141,'CUSTOM MECH WARS ULTIMATE EDITION'),(142,'Homeworld: Deserts of Kharak'),(143,'Warhammer: End Times - Vermintide'),(144,'Deponia'),(145,'Rough Justice: 84'),(146,'Hamilton\'s Great Adventure'),(147,'Green Hell'),(148,'Iratus Lord of the Dead'),(149,'RoboCop: Rogue City'),(150,'Eiyuden Chronicle: Hundred Heroes - Digital Deluxe Edition');
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
INSERT INTO `Reference_API` VALUES (1,'251254'),(2,'206125'),(3,'187019'),(4,'204097'),(5,'235119'),(6,'233561'),(7,'233552'),(8,'262908'),(9,'201292'),(10,'201294'),(13,'191972'),(14,'193595'),(15,'188245'),(16,'261709'),(17,'291857'),(18,'277507'),(19,'237067'),(20,'202932'),(21,'210040'),(22,'307570'),(24,'170046'),(25,'198716'),(26,'291858'),(29,'157072'),(31,'170045'),(32,'146697'),(33,'307804'),(35,'195476'),(36,'109746'),(37,'270984'),(39,'227495'),(40,'171780'),(41,'227942'),(43,'233317'),(44,'237593'),(45,'311528'),(46,'102249'),(47,'153679'),(48,'206514'),(49,'313171'),(52,'237437'),(53,'188229'),(54,'174472'),(55,'191458'),(56,'169242'),(57,'283720'),(58,'237594'),(59,'98151'),(62,'198630'),(63,'141243'),(69,'272975'),(70,'188216'),(71,'224792'),(72,'299112'),(73,'287418'),(75,'225769'),(76,'233349'),(79,'325875'),(80,'246994'),(81,'290931'),(82,'188217'),(83,'307517'),(84,'166180'),(86,'217962'),(88,'99739'),(91,'57'),(92,'602'),(93,'272920'),(94,'154838'),(95,'228789'),(96,'200997'),(97,'180'),(98,'300014'),(101,'273928'),(102,'211878'),(103,'200620'),(104,'278533'),(105,'308638'),(106,'217475'),(107,'165849'),(108,'242112'),(109,'278525'),(110,'293096'),(111,'293097'),(112,'328801'),(113,'222843'),(114,'235448'),(115,'235447'),(116,'266303'),(117,'151359'),(118,'274423'),(119,'294665'),(120,'250309'),(121,'270867'),(122,'246054'),(123,'250301'),(124,'246047'),(125,'158443'),(126,'325983'),(127,'93503'),(128,'233788'),(129,'152578'),(130,'213719'),(131,'172014'),(132,'274651'),(133,'93636'),(134,'200621'),(135,'101882'),(136,'288809'),(137,'244218'),(138,'97082'),(139,'87393'),(140,'150170'),(141,'285770'),(142,'147543'),(143,'145156'),(144,'88328'),(145,'258087'),(146,'463'),(147,'191469'),(148,'203450'),(149,'265818'),(150,'273526');
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

-- Dump completed on 2026-08-31 22:03:09
