-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: terrorismdb
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `globalterrorismdb`
--

DROP TABLE IF EXISTS `globalterrorismdb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `globalterrorismdb` (
  `eventid` bigint DEFAULT NULL,
  `iyear` int DEFAULT NULL,
  `imonth` int DEFAULT NULL,
  `iday` int DEFAULT NULL,
  `approxdate` text,
  `extended` int DEFAULT NULL,
  `resolution` text,
  `country` int DEFAULT NULL,
  `country_txt` text,
  `region` int DEFAULT NULL,
  `region_txt` text,
  `provstate` text,
  `city` text,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `specificity` int DEFAULT NULL,
  `vicinity` int DEFAULT NULL,
  `location` text,
  `summary` text,
  `crit1` int DEFAULT NULL,
  `crit2` int DEFAULT NULL,
  `crit3` int DEFAULT NULL,
  `doubtterr` int DEFAULT NULL,
  `alternative` text,
  `alternative_txt` text,
  `multiple` int DEFAULT NULL,
  `success` int DEFAULT NULL,
  `suicide` int DEFAULT NULL,
  `attacktype1` int DEFAULT NULL,
  `attacktype1_txt` text,
  `attacktype2` text,
  `attacktype2_txt` text,
  `attacktype3` text,
  `attacktype3_txt` text,
  `targtype1` int DEFAULT NULL,
  `targtype1_txt` text,
  `targsubtype1` int DEFAULT NULL,
  `targsubtype1_txt` text,
  `corp1` text,
  `target1` text,
  `natlty1` int DEFAULT NULL,
  `natlty1_txt` text,
  `targtype2` text,
  `targtype2_txt` text,
  `targsubtype2` text,
  `targsubtype2_txt` text,
  `corp2` text,
  `target2` text,
  `natlty2` text,
  `natlty2_txt` text,
  `targtype3` text,
  `targtype3_txt` text,
  `targsubtype3` text,
  `targsubtype3_txt` text,
  `corp3` text,
  `target3` text,
  `natlty3` text,
  `natlty3_txt` text,
  `gname` text,
  `gsubname` text,
  `gname2` text,
  `gsubname2` text,
  `gname3` text,
  `gsubname3` text,
  `motive` text,
  `guncertain1` int DEFAULT NULL,
  `guncertain2` text,
  `guncertain3` text,
  `individual` int DEFAULT NULL,
  `nperps` text,
  `nperpcap` text,
  `claimed` text,
  `claimmode` text,
  `claimmode_txt` text,
  `claim2` text,
  `claimmode2` text,
  `claimmode2_txt` text,
  `claim3` text,
  `claimmode3` text,
  `claimmode3_txt` text,
  `compclaim` text,
  `weaptype1` int DEFAULT NULL,
  `weaptype1_txt` text,
  `weapsubtype1` text,
  `weapsubtype1_txt` text,
  `weaptype2` text,
  `weaptype2_txt` text,
  `weapsubtype2` text,
  `weapsubtype2_txt` text,
  `weaptype3` text,
  `weaptype3_txt` text,
  `weapsubtype3` text,
  `weapsubtype3_txt` text,
  `weaptype4` text,
  `weaptype4_txt` text,
  `weapsubtype4` text,
  `weapsubtype4_txt` text,
  `weapdetail` text,
  `nkill` text,
  `nkillus` text,
  `nkillter` text,
  `nwound` text,
  `nwoundus` text,
  `nwoundte` text,
  `property` int DEFAULT NULL,
  `propextent` text,
  `propextent_txt` text,
  `propvalue` text,
  `propcomment` text,
  `ishostkid` int DEFAULT NULL,
  `nhostkid` text,
  `nhostkidus` text,
  `nhours` text,
  `ndays` text,
  `divert` text,
  `kidhijcountry` text,
  `ransom` int DEFAULT NULL,
  `ransomamt` text,
  `ransomamtus` text,
  `ransompaid` text,
  `ransompaidus` text,
  `ransomnote` text,
  `hostkidoutcome` text,
  `hostkidoutcome_txt` text,
  `nreleased` text,
  `addnotes` text,
  `scite1` text,
  `scite2` text,
  `scite3` text,
  `dbsource` text,
  `INT_LOG` int DEFAULT NULL,
  `INT_IDEO` int DEFAULT NULL,
  `INT_MISC` int DEFAULT NULL,
  `INT_ANY` int DEFAULT NULL,
  `related` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `globalterrorismdb`
--

LOCK TABLES `globalterrorismdb` WRITE;
/*!40000 ALTER TABLE `globalterrorismdb` DISABLE KEYS */;
INSERT INTO `globalterrorismdb` VALUES (197000000001,1970,7,2,'',0,'',58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,'','',1,1,1,0,'','',0,1,0,1,'Assassination','','','','',14,'Private Citizens & Property',68,'Named Civilian','','Julio Guzman',58,'Dominican Republic','','','','','','','','','','','','','','','','','MANO-D','','','','','','',0,'','',0,'','','','','','','','','','','','',13,'Unknown','','','','','','','','','','','','','','','','1','','','0','','',0,'','','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',0,0,0,0,''),(197000000002,1970,0,0,'',0,'',130,'Mexico',1,'North America','Federal','Mexico city',19.371887,-99.086624,1,0,'','',1,1,1,0,'','',0,1,0,6,'Hostage Taking (Kidnapping)','','','','',7,'Government (Diplomatic)',45,'Diplomatic Personnel (outside of embassy, consulate)','Belgian Ambassador Daughter','Nadine Chaval, daughter',21,'Belgium','','','','','','','','','','','','','','','','','23rd of September Communist League','','','','','','',0,'','',0,'7','','','','','','','','','','','',13,'Unknown','','','','','','','','','','','','','','','','0','','','0','','',0,'','','','',1,'1','0','','','','Mexico',1,'800000','','','','','','','','','','','','PGIS',0,1,1,1,''),(197001000001,1970,1,0,'',0,'',160,'Philippines',5,'Southeast Asia','Tarlac','Unknown',15.478598,120.599741,4,0,'','',1,1,1,0,'','',0,1,0,1,'Assassination','','','','',10,'Journalists & Media',54,'Radio Journalist/Staff/Facility','Voice of America','Employee',217,'United States','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'','','','','','','','','','','','',13,'Unknown','','','','','','','','','','','','','','','','1','','','0','','',0,'','','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',-9,-9,1,1,''),(197001000002,1970,1,0,'',0,'',78,'Greece',8,'Western Europe','Attica','Athens',37.99749,23.762728,1,0,'','',1,1,1,0,'','',0,1,0,3,'Bombing/Explosion','','','','',7,'Government (Diplomatic)',46,'Embassy/Consulate','','U.S. Embassy',217,'United States','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'','','','','','','','','','','','',6,'Explosives','16','Unknown Explosive Type','','','','','','','','','','','','','Explosive','','','','','','',1,'','','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',-9,-9,1,1,''),(197001000003,1970,1,0,'',0,'',101,'Japan',4,'East Asia','Fukouka','Fukouka',33.580412,130.396361,1,0,'','',1,1,1,-9,'','',0,1,0,7,'Facility/Infrastructure Attack','','','','',7,'Government (Diplomatic)',46,'Embassy/Consulate','','U.S. Consulate',217,'United States','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'','','','','','','','','','','','',8,'Incendiary','','','','','','','','','','','','','','','Incendiary','','','','','','',1,'','','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',-9,-9,1,1,''),(197001020001,1970,1,2,'',0,'',218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,'','',1,1,1,0,'','',0,0,0,1,'Assassination','','','','',3,'Police',25,'Police Security Forces/Officers','Uruguayan Police','Juan Maria de Lucah/Chief of Directorate of info. and intell.',218,'Uruguay','','','','','','','','','','','','','','','','','Tupamaros (Uruguay)','','','','','','',0,'','',0,'3','','','','','','','','','','','',5,'Firearms','2','Automatic or Semi-Automatic Rifle','','','','','','','','','','','','','Automatic firearm','0','','','0','','',0,'','','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',0,0,0,0,''),(197001050001,1970,1,1,'',0,'',217,'United States',1,'North America','Wisconsin','Baraboo',43.4685,-89.744299,1,0,'','',1,1,0,1,'1','Insurgency/Guerilla Action',0,0,0,3,'Bombing/Explosion','','','','',4,'Military',27,'Military Barracks/Base/Headquarters/Checkpost','','Badger Army ammo depot.',217,'United States','','','','','','','','','','','','','','','','','Weather Underground, Weathermen','','','','','','',0,'','',0,'','','','','','','','','','','','',6,'Explosives','16','Unknown Explosive Type','','','','','','','','','','','','','Explosive','0','','','0','','',0,'3','Minor (likely < $1 million)','0','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',0,0,0,0,''),(197001080001,1970,1,8,'',0,'',98,'Italy',8,'Western Europe','Lazio','Rome',41.890961,12.490069,1,0,'','',1,1,1,-9,'','',0,1,0,4,'Hijacking','','','','',6,'Airports & Aircraft',42,'Aircraft (not at an airport)','Trans World Airline','Flight 802 Boeing 707',217,'United States','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'1','','','','','','','','','','','',5,'Firearms','4','Rifle/Shotgun (non-automatic)','5','Firearms','3','Handgun','','','','','','','','','Rifle - carbine; Pistols','0','0','0','0','0','0',0,'','','','',0,'','','','','Beirut','Beirut',0,'','','','','','2','Hostage(s) released by perpetrators','','','','','','Hijacking DB',-9,-9,1,1,''),(197001100001,1970,1,10,'',0,'',499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,'','',1,1,1,0,'','',0,1,0,3,'Bombing/Explosion','','','','',2,'Government (General)',0,'','','Jurists Ball (Palais au Frankturm)',75,'Germany','','','','','','','','','','','','','','','','','Commune 1','','','','','','',0,'','',0,'','','','','','','','','','','','',6,'Explosives','16','Unknown Explosive Type','','','','','','','','','','','','','Explosive','','','','','','',0,'','','','Damages: none, attempted to detonate device and were unsuccessful (Jurists Ball)',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',0,1,1,1,''),(197001110001,1970,1,11,'',0,'',65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Unknown',0,0,5,0,'','',1,1,0,1,'1','Insurgency/Guerilla Action',0,1,0,9,'Unknown','','','','',4,'Military',34,'Military Personnel (soldiers, troops, officers, forces)','U.S. Army','Soldier',217,'United States','','','','','','','','','','','','','','','','','Eritrean Liberation Front','','','','','','',0,'','',0,'1','','','','','','','','','','','',13,'Unknown','','','','','','','','','','','','','','','','1','','','0','','',0,'','','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',0,1,1,1,''),(197000000001,1970,7,2,'',0,'',58,'Dominican Republic',2,'Central America & Caribbean','National','Santo Domingo',18.456792,-69.951164,1,0,'','',1,1,1,0,'','',0,1,0,1,'Assassination','','','','',14,'Private Citizens & Property',68,'Named Civilian','','Julio Guzman',58,'Dominican Republic','','','','','','','','','','','','','','','','','MANO-D','','','','','','',0,'','',0,'','','','','','','','','','','','',13,'Unknown','','','','','','','','','','','','','','','','1','','','0','','',0,'','','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',0,0,0,0,''),(197000000002,1970,0,0,'',0,'',130,'Mexico',1,'North America','Federal','Mexico city',19.371887,-99.086624,1,0,'','',1,1,1,0,'','',0,1,0,6,'Hostage Taking (Kidnapping)','','','','',7,'Government (Diplomatic)',45,'Diplomatic Personnel (outside of embassy, consulate)','Belgian Ambassador Daughter','Nadine Chaval, daughter',21,'Belgium','','','','','','','','','','','','','','','','','23rd of September Communist League','','','','','','',0,'','',0,'7','','','','','','','','','','','',13,'Unknown','','','','','','','','','','','','','','','','0','','','0','','',0,'','','','',1,'1','0','','','','Mexico',1,'800000','','','','','','','','','','','','PGIS',0,1,1,1,''),(197001000001,1970,1,0,'',0,'',160,'Philippines',5,'Southeast Asia','Tarlac','Unknown',15.478598,120.599741,4,0,'','',1,1,1,0,'','',0,1,0,1,'Assassination','','','','',10,'Journalists & Media',54,'Radio Journalist/Staff/Facility','Voice of America','Employee',217,'United States','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'','','','','','','','','','','','',13,'Unknown','','','','','','','','','','','','','','','','1','','','0','','',0,'','','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',-9,-9,1,1,''),(197001000002,1970,1,0,'',0,'',78,'Greece',8,'Western Europe','Attica','Athens',37.99749,23.762728,1,0,'','',1,1,1,0,'','',0,1,0,3,'Bombing/Explosion','','','','',7,'Government (Diplomatic)',46,'Embassy/Consulate','','U.S. Embassy',217,'United States','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'','','','','','','','','','','','',6,'Explosives','16','Unknown Explosive Type','','','','','','','','','','','','','Explosive','','','','','','',1,'','','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',-9,-9,1,1,''),(197001000003,1970,1,0,'',0,'',101,'Japan',4,'East Asia','Fukouka','Fukouka',33.580412,130.396361,1,0,'','',1,1,1,-9,'','',0,1,0,7,'Facility/Infrastructure Attack','','','','',7,'Government (Diplomatic)',46,'Embassy/Consulate','','U.S. Consulate',217,'United States','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'','','','','','','','','','','','',8,'Incendiary','','','','','','','','','','','','','','','Incendiary','','','','','','',1,'','','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',-9,-9,1,1,''),(197001020001,1970,1,2,'',0,'',218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,'','',1,1,1,0,'','',0,0,0,1,'Assassination','','','','',3,'Police',25,'Police Security Forces/Officers','Uruguayan Police','Juan Maria de Lucah/Chief of Directorate of info. and intell.',218,'Uruguay','','','','','','','','','','','','','','','','','Tupamaros (Uruguay)','','','','','','',0,'','',0,'3','','','','','','','','','','','',5,'Firearms','2','Automatic or Semi-Automatic Rifle','','','','','','','','','','','','','Automatic firearm','0','','','0','','',0,'','','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',0,0,0,0,''),(197001050001,1970,1,1,'',0,'',217,'United States',1,'North America','Wisconsin','Baraboo',43.4685,-89.744299,1,0,'','',1,1,0,1,'1','Insurgency/Guerilla Action',0,0,0,3,'Bombing/Explosion','','','','',4,'Military',27,'Military Barracks/Base/Headquarters/Checkpost','','Badger Army ammo depot.',217,'United States','','','','','','','','','','','','','','','','','Weather Underground, Weathermen','','','','','','',0,'','',0,'','','','','','','','','','','','',6,'Explosives','16','Unknown Explosive Type','','','','','','','','','','','','','Explosive','0','','','0','','',0,'3','Minor (likely < $1 million)','0','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',0,0,0,0,''),(197001080001,1970,1,8,'',0,'',98,'Italy',8,'Western Europe','Lazio','Rome',41.890961,12.490069,1,0,'','',1,1,1,-9,'','',0,1,0,4,'Hijacking','','','','',6,'Airports & Aircraft',42,'Aircraft (not at an airport)','Trans World Airline','Flight 802 Boeing 707',217,'United States','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'1','','','','','','','','','','','',5,'Firearms','4','Rifle/Shotgun (non-automatic)','5','Firearms','3','Handgun','','','','','','','','','Rifle - carbine; Pistols','0','0','0','0','0','0',0,'','','','',0,'','','','','Beirut','Beirut',0,'','','','','','2','Hostage(s) released by perpetrators','','','','','','Hijacking DB',-9,-9,1,1,''),(197001100001,1970,1,10,'',0,'',499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,'','',1,1,1,0,'','',0,1,0,3,'Bombing/Explosion','','','','',2,'Government (General)',0,'','','Jurists Ball (Palais au Frankturm)',75,'Germany','','','','','','','','','','','','','','','','','Commune 1','','','','','','',0,'','',0,'','','','','','','','','','','','',6,'Explosives','16','Unknown Explosive Type','','','','','','','','','','','','','Explosive','','','','','','',0,'','','','Damages: none, attempted to detonate device and were unsuccessful (Jurists Ball)',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',0,1,1,1,''),(197001110001,1970,1,11,'',0,'',65,'Ethiopia',11,'Sub-Saharan Africa','Unknown','Unknown',0,0,5,0,'','',1,1,0,1,'1','Insurgency/Guerilla Action',0,1,0,9,'Unknown','','','','',4,'Military',34,'Military Personnel (soldiers, troops, officers, forces)','U.S. Army','Soldier',217,'United States','','','','','','','','','','','','','','','','','Eritrean Liberation Front','','','','','','',0,'','',0,'1','','','','','','','','','','','',13,'Unknown','','','','','','','','','','','','','','','','1','','','0','','',0,'','','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',0,1,1,1,''),(197001150001,1970,1,15,'',0,'',218,'Uruguay',3,'South America','Montevideo','Montevideo',-34.891151,-56.187214,1,0,'','',1,1,1,0,'','',0,1,0,2,'Armed Assault','','','','',8,'Educational Institution',49,'School/University/Educational Building','','Secondary School, Chemistry Lab',218,'Uruguay','','','','','','','','','','','','','','','','','Tupamaros (Uruguay)','','','','','','',0,'','',0,'5','','','','','','','','','','','',5,'Firearms','2','Automatic or Semi-Automatic Rifle','','','','','','','','','','','','','Automatic firearms','0','','','0','','',1,'3','Minor (likely < $1 million)','2500','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',0,0,0,0,''),(197001200001,1970,1,20,'',0,'',83,'Guatemala',2,'Central America & Caribbean','Guatemala','Guatemala City',14.622869,-90.529068,1,0,'','',1,1,1,0,'','',0,1,0,1,'Assassination','','','','',7,'Government (Diplomatic)',46,'Embassy/Consulate','British consulate','Bodyguard, British Consul',216,'Great Britain','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'1','','','','','','','','','','','',13,'Unknown','','','','','','','','','','','','','','','','1','','','0','','',0,'','','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',-9,-9,1,1,''),(197001210001,1970,1,21,'',0,'',160,'Philippines',5,'Southeast Asia','Metropolitan Manila','Quezon City',14.67428,121.057495,1,0,'','',1,1,1,0,'','',0,1,0,3,'Bombing/Explosion','','','','',7,'Government (Diplomatic)',46,'Embassy/Consulate','','JUSMAG HQ',217,'United States','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'','','','','','','','','','','','',6,'Explosives','15','Vehicle','','','','','','','','','','','','','Explosive','0','','','0','','',1,'3','Minor (likely < $1 million)','5000','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',-9,-9,1,1,''),(197001220001,1970,1,22,'',0,'',222,'Venezuela',3,'South America','Caracas','Caracas',10.482834,-66.962128,1,0,'','',1,1,1,0,'','',0,1,0,6,'Hostage Taking (Kidnapping)','','','','',1,'Business',7,'Retail/Grocery/Bakery','Father owned chain of dept stores','Leon Jacobo Taurel, son',222,'Venezuela','','','','','','','','','','','','','','','','','Armed Forces of National Liberation- Venezuela (FALN)','','','','','','',0,'','',0,'3','','','','','','','','','','','',13,'Unknown','','','','','','','','','','','','','','','','0','','','0','','',0,'','','','',1,'1','0','','','','Venezuela',1,'110000','','110000','','','2','Hostage(s) released by perpetrators','1','','','','','PGIS',0,0,0,0,''),(197001280001,1970,1,28,'',0,'',499,'East Germany (GDR)',9,'Eastern Europe','Berlin','Berlin',52.50153,13.401851,1,0,'','',1,1,1,-9,'','',0,1,0,7,'Facility/Infrastructure Attack','','','','',3,'Police',25,'Police Security Forces/Officers','','Residence of President of Penal Office',75,'Germany','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'','','','','','','','','','','','',8,'Incendiary','19','Molotov Cocktail/Petrol Bomb','','','','','','','','','','','','','Molotov cocktail','','','','','','',1,'4','Unknown','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',-9,-9,1,1,''),(197001310001,1970,1,31,'',0,'',160,'Philippines',5,'Southeast Asia','Tarlac','Bamban',15.675051,120.331618,1,0,'','',1,1,0,1,'1','Insurgency/Guerilla Action',0,0,0,9,'Unknown','','','','',4,'Military',34,'Military Personnel (soldiers, troops, officers, forces)','U.S. Navy','Seaman',217,'United States','','','','','','','','','','','','','','','','','New People\'s Army (NPA)','','','','','','',0,'','',0,'','','','','','','','','','','','',13,'Unknown','','','','','','','','','','','','','','','','0','','','1','','',0,'','','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',0,1,1,1,''),(197002100001,1970,2,10,'',0,'',362,'West Germany (FRG)',8,'Western Europe','Bavaria','Munich',48.139126,11.580186,1,0,'','',1,1,1,0,'','',0,1,0,2,'Armed Assault','','','','',6,'Airports & Aircraft',44,'Airport','','El Al Passenger Bus & Airport Lounge',97,'Israel','','','','','','','','','','','','','','','','','Popular Front for the Liberation of Palestine (PFLP)','','','','','','',0,'','',0,'3','','','','','','','','','','','',5,'Firearms','2','Automatic or Semi-Automatic Rifle','','','','','','','','','','','','','Automatic firearms','1','','','','','',1,'3','Minor (likely < $1 million)','60000','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',0,0,1,1,''),(197002130001,1970,2,13,'',0,'',217,'United States',1,'North America','California','Berkeley',37.874043,-122.280022,1,0,'','',1,1,1,0,'','',0,1,0,3,'Bombing/Explosion','','','','',3,'Police',22,'Police Building (headquarters, station, school)','Berkeley Police Department','Police parking lot',217,'United States','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'','','','','','','','','','','','',6,'Explosives','16','Unknown Explosive Type','','','','','','','','','','','','','Explosive','0','','','7','','',1,'3','Minor (likely < $1 million)','8000','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',-9,-9,0,-9,''),(197002130002,1970,2,13,'',0,'',362,'West Germany (FRG)',8,'Western Europe','Bavaria','Munich',48.139126,11.580186,1,0,'','',1,1,1,0,'','',0,1,0,7,'Facility/Infrastructure Attack','','','','',14,'Private Citizens & Property',76,'House/Apartment/Residence','','Jewish Old People\'s Home',75,'Germany','','','','','','','','','','','','','','','','','Popular Front for the Liberation of Palestine (PFLP)','','','','','','',0,'','',0,'','','','','','','','','','','','',8,'Incendiary','','','','','','','','','','','','','','','Incendiary','7','','','9','','',1,'3','Minor (likely < $1 million)','60000','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',0,1,1,1,''),(197002160001,1970,2,16,'',0,'',217,'United States',1,'North America','California','San Francisco',37.755363,-122.443352,1,0,'','',1,1,1,0,'','',1,1,0,3,'Bombing/Explosion','','','','',3,'Police',22,'Police Building (headquarters, station, school)','San Francisco Police Department','police station',217,'United States','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'','','','','','','','','','','','',6,'Explosives','16','Unknown Explosive Type','','','','','','','','','','','','','Explosive','1','','','0','','',1,'3','Minor (likely < $1 million)','3000','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',-9,-9,0,-9,'197002160001, 197002160004'),(197002160002,1970,2,16,'',0,'',217,'United States',1,'North America','California','Berkeley',37.874043,-122.280022,1,0,'','',1,1,1,-9,'','',1,1,0,3,'Bombing/Explosion','','','','',1,'Business',7,'Retail/Grocery/Bakery','','department store',217,'United States','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'','','','','','','','','','','','',6,'Explosives','16','Unknown Explosive Type','','','','','','','','','','','','','Explosive','0','','','0','','',0,'3','Minor (likely < $1 million)','0','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',-9,-9,0,-9,'197002160002, 197002160003'),(197002160003,1970,2,16,'',0,'',217,'United States',1,'North America','California','Berkeley',37.874043,-122.280022,1,0,'','',1,1,1,-9,'','',1,1,0,3,'Bombing/Explosion','','','','',1,'Business',7,'Retail/Grocery/Bakery','','department store',217,'United States','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'','','','','','','','','','','','',6,'Explosives','16','Unknown Explosive Type','','','','','','','','','','','','','Explosive','0','','','0','','',0,'3','Minor (likely < $1 million)','0','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',-9,-9,0,-9,'197002160002, 197002160003'),(197002210001,1970,2,21,'',0,'',362,'West Germany (FRG)',8,'Western Europe','Hesse','Frankfurt',50.11797,8.644191,1,0,'','',1,1,1,0,'','',0,1,0,3,'Bombing/Explosion','','','','',6,'Airports & Aircraft',42,'Aircraft (not at an airport)','','Austrian Airliner en route to Tel Aviv',15,'Austria','','','','','','','','','','','','','','','','','Popular Front for the Liberation of Palestine, Gen Cmd (PFLP-GC)','','','','','','',0,'','',0,'4','','','','','','','','','','','',6,'Explosives','10','Pressure Trigger','','','','','','','','','','','','','Barometric bomb','0','','','0','','',1,'3','Minor (likely < $1 million)','100000','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',1,1,1,1,''),(197002210002,1970,2,21,'',0,'',199,'Switzerland',8,'Western Europe','Zurich','Zurich',47.36865,8.539182,1,0,'','',1,1,1,0,'','',0,1,0,3,'Bombing/Explosion','','','','',6,'Airports & Aircraft',42,'Aircraft (not at an airport)','','Swiss Air DC-9',199,'Switzerland','','','','','','','','','','','','','','','','','Popular Front for the Liberation of Palestine, Gen Cmd (PFLP-GC)','','','','','','',0,'','',0,'','','','','','','','','','','','',6,'Explosives','16','Unknown Explosive Type','','','','','','','','','','','','','Explosive','47','','','0','','',1,'2','Major (likely >= $1 million but < $1 billion)','3000000','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',1,1,0,1,''),(197002280001,1970,2,28,'',0,'',102,'Jordan',10,'Middle East & North Africa','Khalil','Hebron',31.530243,35.094162,1,0,'','',1,1,1,-9,'','',0,1,0,2,'Armed Assault','','','','',18,'Tourists',96,'Tour Bus/Van','','Tourist Bus',102,'Jordan','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'','','','','','','','','','','','',5,'Firearms','2','Automatic or Semi-Automatic Rifle','','','','','','','','','','','','','Automatic firearm','','','','','','',1,'4','Unknown','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',-9,-9,0,-9,''),(197003000001,1970,3,0,'',0,'',160,'Philippines',5,'Southeast Asia','Metropolitian Manila','Manila',14.596051,120.978666,1,0,'','',1,1,1,0,'','',0,1,0,3,'Bombing/Explosion','','','','',7,'Government (Diplomatic)',46,'Embassy/Consulate','','U.S. Embassy',217,'United States','','','','','','','','','','','','','','','','','Unknown','','','','','','',0,'','',0,'','','','','','','','','','','','',6,'Explosives','16','Unknown Explosive Type','','','','','','','','','','','','','Explosive','0','','','0','','',1,'3','Minor (likely < $1 million)','500','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',-9,-9,1,1,''),(197003010001,1970,3,1,'',0,'',98,'Italy',8,'Western Europe','Lazio','Rome',41.890961,12.490069,1,0,'','',1,1,1,0,'','',0,0,0,3,'Bombing/Explosion','','','','',6,'Airports & Aircraft',42,'Aircraft (not at an airport)','','Ethopian Airliner',65,'Ethiopia','','','','','','','','','','','','','','','','','Eritrean Liberation Front','','','','','','',0,'','',0,'','','','','','','','','','','','',6,'Explosives','16','Unknown Explosive Type','','','','','','','','','','','','','Explosive','0','','','0','','',1,'','','','',0,'','','','','','',0,'','','','','','','','','','','','','PGIS',1,0,1,1,'');
/*!40000 ALTER TABLE `globalterrorismdb` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-15 22:15:51
