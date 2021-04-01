-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: campus_eats_fall2020
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location` (
  `location_id` int NOT NULL AUTO_INCREMENT,
  `location_name` varchar(75) DEFAULT NULL,
  `location_address` varchar(75) DEFAULT NULL,
  `latitude` varchar(75) DEFAULT NULL,
  `longitude` varchar(75) DEFAULT NULL,
  `drop_off_point` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`location_id`),
  UNIQUE KEY `location_index_desc` (`location_id` DESC),
  KEY `idx_location_location_name` (`location_name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,'Suite 157','69612 Will Ferry\nEwellfort, KS 63168','-60.101046','101.481031','7893 Zita Mission Suite 949'),(2,'Apt. 080','711 Sammie Manor Apt. 863\nNorth Derek, NC 10578-4530','43.715801','3.213285','456 Lucio Common'),(3,'Suite 057','28742 Cole Forest Suite 483\nPort Jettiestad, RI 73714','89.842723','176.244614','145 Hal Skyway'),(4,'Apt. 443','356 Anderson Ridge Suite 742\nNorth Napoleon, VT 49903-3077','58.930520','109.869865','783 Travis Junction Apt. 728'),(5,'Suite 615','160 Skylar Union Apt. 740\nNew Elna, WY 49897-8734','79.842372','-61.397932','29350 Vandervort Estates'),(6,'Apt. 102','0552 Oran Forest Apt. 992\nMurazikview, NH 38317','-33.883942','-170.177924','1097 Wellington Valleys Apt. 395'),(7,'Apt. 309','6422 Nicolas Parkway Apt. 645\nPort Chadrick, FL 35738-8854','-64.515628','8.086937','408 Arely Streets Suite 405'),(8,'Apt. 210','7342 Lon Burgs Apt. 111\nGriffinborough, VT 64308','86.553283','-141.049418','5539 Mohammad Heights'),(9,'Suite 985','11269 Satterfield Knoll\nMauricehaven, WA 28902','5.180228','-52.389443','65717 Emmerich Walks'),(10,'Suite 343','147 Rempel Fork Apt. 940\nLake Delbert, LA 88131','44.909586','153.999345','658 Muhammad Land'),(11,'Suite 534','6402 Nienow Branch\nAriannatown, OK 28871-1749','-54.503176','-25.420009','27516 Elizabeth Road Suite 956'),(12,'Apt. 170','500 Boyle Gardens\nEast Amaliamouth, NY 48976','-54.104944','162.891267','67672 Frederik Skyway'),(13,'Suite 059','10112 Rau Station Apt. 761\nGarryland, AL 55900-5843','2.597478','-155.953323','7712 Maddison Centers Suite 850'),(14,'Suite 699','3808 Doyle Trail\nEast Silas, IA 37233-1658','30.753077','86.288575','136 O\'Connell Cape'),(15,'Apt. 286','20238 Altenwerth Loaf Suite 010\nDereckshire, VA 95393','-66.122207','-149.824885','77965 Destini Expressway Apt. 959'),(16,'Suite 691','9248 Bogisich Valleys\nTrompstad, NC 13748-3393','2.515638','177.753639','549 McClure Mission Apt. 918'),(17,'Apt. 332','204 Boyle Fort Apt. 653\nKautzerbury, LA 72319-3112','-68.893434','174.800381','11522 Haag Ferry Suite 031'),(18,'Apt. 158','63501 Funk Meadows\nUptonland, SD 60736-9385','28.507958','-75.256071','277 Mitchell Groves'),(19,'Suite 575','5924 Wuckert Meadow\nSouth Peggieview, GA 74295','-16.610616','-72.268415','43775 Narciso Plains'),(20,'Suite 268','345 Hermiston Streets\nPadbergton, MT 28143','65.738737','58.149015','3512 Carmela Cove Apt. 544'),(21,'Apt. 524','873 Percival Lights Suite 233\nAliviaview, GA 03965','67.141265','-173.513727','3838 Kirk Estates'),(22,'Apt. 190','66253 Reynolds Estate Suite 044\nSimonisside, WA 61688','5.838614','-111.040987','2610 Nolan Mill'),(23,'Suite 971','80612 Huel Shoal Suite 474\nGustavetown, NY 21745','38.930320','-13.117365','82341 Bernier Hills'),(24,'Suite 241','0276 Tamia Station Suite 735\nSolonfort, RI 12291-5788','7.830370','144.207856','4173 Theodora Plains'),(25,'Apt. 982','61231 Oda Loaf\nNew Nayeli, AK 82397','-12.199068','-17.852044','4485 Larissa Locks'),(26,'Apt. 366','3756 Terry Garden\nEast Lowellchester, AR 21100-1833','-18.154077','-82.234137','7989 Keira Fields'),(27,'Apt. 655','080 Darian Court\nSchuppemouth, NY 01757-0964','32.289014','-51.656823','6354 Chaya Inlet Apt. 859'),(28,'Suite 627','077 Jones Way\nSouth Mac, NH 34012','-77.441834','138.508983','8576 Mraz Route'),(29,'Apt. 067','532 Walsh Rest\nClementtown, KS 33449-1356','21.713872','64.510151','5524 Amina Meadow'),(30,'Apt. 435','62852 Josianne Mills\nEast Jeromeview, LA 82405','3.125229','-111.949983','21779 Nikolaus Common Apt. 851'),(31,'Apt. 862','3932 Alysha Station Suite 223\nLake Jakeland, WI 16933-0548','-4.658250','90.607759','352 Lehner Club'),(32,'Apt. 547','675 Giuseppe Divide\nNorth Angela, NY 08608','-72.446033','47.048924','7245 Lindgren Mount'),(33,'Suite 890','752 Cecilia Bypass Apt. 959\nSanfordhaven, WA 56971-1157','51.665170','77.806552','15710 Leon Viaduct'),(34,'Suite 328','7598 Klocko Oval Apt. 344\nDavionview, OH 58638','11.881816','73.668767','657 Annie Mission Apt. 557'),(35,'Suite 753','485 Grayce Oval\nWest Jarrett, IA 91623-1323','24.690149','66.045301','369 Schumm Lock Apt. 238'),(36,'Apt. 645','21545 Lind Avenue Apt. 382\nPredovicview, MI 29544','-74.927689','83.265896','091 Matilde Plains'),(37,'Suite 951','6198 Fay Wells\nGaylordstad, CT 61152','66.394980','-59.050144','83844 Colten Locks Apt. 489'),(38,'Suite 216','346 Schaefer Coves\nJadeland, MS 78153','-66.245838','-158.722669','5860 Herbert Mill Apt. 351'),(39,'Suite 468','784 Nickolas Prairie\nEmmanuelleberg, MO 24742','56.745502','-157.051267','333 Kassulke Stravenue Suite 365'),(40,'Apt. 687','7517 Leonard Viaduct Apt. 845\nBettiestad, MI 44408-9670','29.819380','-32.122210','1610 Hermina Harbor'),(41,'Apt. 130','50315 Frami Avenue\nLubowitztown, AR 11074','-84.989439','-80.878304','0930 Kessler Pines'),(42,'Apt. 621','46127 Rowe Meadows\nPort Kacey, OH 67514','42.828977','103.587679','27321 Jonas Lodge'),(43,'Apt. 339','13115 Goyette Hill Apt. 020\nNew Viviane, WI 82795-6389','-64.609637','91.929908','674 Axel Square Apt. 434'),(44,'Suite 091','64736 Michale Dam Suite 996\nVioletton, CT 07419-1266','2.426098','-55.634546','90325 Samson Manors'),(45,'Suite 606','8865 Weimann Meadows Apt. 986\nNew Darrin, ND 68683-4367','9.188521','150.453880','70401 Andres Cape'),(46,'Apt. 895','0651 Hoeger Route\nNew Madelineport, NJ 20757','-87.709982','76.089939','4599 Crona Wall'),(47,'Suite 874','48826 Jacobson Rue Apt. 189\nNew Javon, MT 26911','-21.845400','35.257482','827 Barrows Grove Suite 824'),(48,'Apt. 942','4926 Lupe Prairie Apt. 046\nBeckerville, ME 26965','-78.054954','-130.852481','832 Muller Valley'),(49,'Apt. 614','69415 Gerry Wall Suite 971\nBeattyfort, VT 50012-9205','72.283789','-108.170390','4022 Koelpin Fords Apt. 743'),(50,'Apt. 030','666 Heller Club Apt. 467\nBurleyshire, MD 54385-3107','-38.728546','-35.072223','0068 Tromp Centers'),(51,'Apt. 940','794 Hilbert Roads\nWilhelminemouth, DC 00100','-8.897519','88.848386','346 Janae Harbor Suite 458'),(52,'Apt. 634','65073 Aufderhar Mission Suite 778\nLoniestad, SD 78878-6419','23.408943','165.398873','36035 Barton Crest'),(53,'Apt. 782','746 Jalon Fort\nDariofort, MA 79648','-59.088037','-103.347456','321 Margarett Path'),(54,'Suite 426','8353 Alejandra Heights\nNorth Gardner, AR 00733-0393','-26.565917','115.692025','189 Blick Manors Apt. 066'),(55,'Apt. 709','62270 Katelynn Views\nTomborough, WV 24093-0247','-37.074660','76.206560','2245 Alexander Forest Apt. 581'),(56,'Suite 991','7814 Stanley Ramp\nNorth Alene, MA 01296-2354','46.302614','-25.734456','49283 Kamryn Point Suite 174'),(57,'Suite 960','65592 Liam Route\nLucymouth, VA 96459','-20.775978','121.809647','1714 Dena Ferry Suite 821'),(58,'Apt. 765','18848 Heaney Knoll Apt. 745\nLake Genoveva, FL 65517-3493','-82.197132','47.558329','5529 Rosamond Forges Suite 578'),(59,'Suite 078','7033 Yost Drive Apt. 553\nMekhiview, OK 48129-1227','-84.757382','-58.654951','3021 Baumbach Terrace Suite 512'),(60,'Apt. 554','8312 Elaina Stream\nOsborneview, ME 31318','-41.348220','-36.548238','9338 Chadd Landing'),(61,'Apt. 649','32904 Kunze Point\nWest Marlon, KS 96283','77.113732','173.740537','036 Rebeca Ports Suite 971'),(62,'Suite 285','2055 Reinger Isle Suite 643\nPort Gilbert, CO 29400','41.839736','140.371966','6591 Murazik Fields'),(63,'Suite 131','4927 Rowe Mountains Suite 840\nRomafort, OR 55775-5302','-12.717245','98.803269','0573 Jennie Centers Suite 444'),(64,'Suite 549','38523 Ebert Plains\nNorth Reesemouth, PA 81161','39.412911','-13.612642','847 Alexandrine Pine'),(65,'Suite 057','577 Bosco Green Apt. 208\nRubytown, CO 67492','74.904833','138.781453','715 Elena Prairie'),(66,'Apt. 224','2759 Emmalee Radial\nBogisichmouth, GA 93636-4262','80.350868','109.402133','32117 Larkin Glens Suite 120'),(67,'Suite 842','122 Frederick Plaza Suite 326\nLarkinfurt, LA 61011-0332','51.879563','139.262053','6672 O\'Reilly Station Apt. 304'),(68,'Suite 051','1579 Cyrus Square\nPort Raphaelle, SD 02230','54.628958','16.532622','60762 Lafayette Mount'),(69,'Suite 566','354 Konopelski Mission Suite 967\nNorth Waldo, NH 57787','55.835435','121.519774','37963 Eliseo Field Suite 782'),(70,'Suite 194','270 Wyman Burgs\nSchmidtborough, ID 31185','2.428639','18.915083','3011 Keagan Cliff'),(71,'Suite 400','7180 Devante Hills Suite 245\nSouth Rossie, ND 77848-7427','-31.676452','-171.620202','601 Adriana Forge'),(72,'Suite 170','5862 Leatha Orchard Suite 024\nReubenmouth, LA 38852','-48.152329','144.854379','57056 Lang Vista Suite 576'),(73,'Suite 972','775 Quinton Lane Apt. 482\nQuitzonfort, ID 32867-1172','5.775053','120.802147','01687 Russel Streets'),(74,'Apt. 814','344 Rylee Vista Apt. 872\nElvistown, CO 63706-4744','-67.390203','-38.347276','938 Abshire Mission'),(75,'Apt. 669','45232 Jast Shoals Apt. 768\nWest Nelsview, KY 81086-6074','-71.989135','168.958988','404 Ena Crest Suite 279'),(76,'Suite 564','576 Huels Burgs\nPort Fritz, OH 46070-9005','47.057137','115.145131','2263 Ella Lodge Apt. 429'),(77,'Suite 399','065 Stracke Mountain Suite 204\nWildermantown, MS 82948-2075','-53.323383','140.320853','4862 Stone Coves'),(78,'Apt. 094','91865 Letha Village Suite 621\nLangchester, ND 52116','-6.897948','-60.925732','833 Colten Shore'),(79,'Apt. 567','25427 Casimer Oval Apt. 791\nNorth Herta, TN 66396-2943','-33.475706','131.064403','395 Koepp Plain'),(80,'Suite 693','688 Hahn Centers\nPort Alphonsoview, RI 76712','-53.028515','19.837964','165 Mercedes Place Apt. 655'),(81,'Suite 509','658 Conor Port Apt. 489\nAbigaleview, IN 71308-0448','-76.085998','-54.565506','2862 Marty Throughway'),(82,'Apt. 678','6248 Frida Neck\nHarveyport, NJ 19092-3293','0.498058','39.425007','45787 Chaya Forks'),(83,'Apt. 539','19376 Name Neck Suite 362\nAntonioland, NV 49104-5101','-72.426565','-153.978776','60734 Kathlyn Rue Suite 096'),(84,'Suite 174','16736 Annabel Rapid Suite 989\nPort Halie, VT 56468','20.498983','-156.991411','0603 Ryan Glens'),(85,'Apt. 010','522 Waelchi Ramp\nSouth Polly, HI 61817-1149','-67.186395','95.299372','12273 Paucek Mount Suite 261'),(86,'Suite 873','20209 Mazie Glens Suite 966\nGwenview, KY 53849','-79.339662','-18.135492','9742 Nico Turnpike Apt. 716'),(87,'Apt. 198','8187 O\'Kon Loop Suite 540\nSouth Mikeborough, MT 08645-7217','81.564385','129.153519','667 Nyasia Stravenue Apt. 223'),(88,'Apt. 386','3824 Jerald Wells\nLednerchester, IL 34650','-62.141340','-50.218426','313 Toy Shore'),(89,'Apt. 627','9946 Evangeline Trail\nMitchellfurt, KS 78732','-45.361426','141.801986','48675 Mann Mission'),(90,'Apt. 408','359 Reichel Course\nPort Heathville, NV 22035-1749','-37.629458','142.868503','04507 Aisha Light'),(91,'Apt. 940','2841 Matilda Light\nNew Berneice, KY 93006-1067','44.019826','61.089192','7894 Wiegand Center'),(92,'Suite 523','09351 Dawn Isle\nPort Monty, IN 03900','5.537848','-47.637225','000 Gleichner Groves Suite 760'),(93,'Suite 515','9156 Earlene Drives\nFadelbury, VA 22109-1994','-58.840136','-151.166289','7213 Unique Curve Apt. 238'),(94,'Suite 390','3194 VonRueden Road Suite 638\nEast Tiana, NE 22875','64.883603','157.722086','843 Konopelski Gardens Apt. 507'),(95,'Suite 353','441 Steuber Landing Suite 981\nBayleehaven, DC 05649','28.826289','41.172158','853 Fritsch Street Suite 159'),(96,'Suite 901','94240 Tremblay Viaduct Suite 169\nNew Melody, AR 25552','55.711350','161.543504','9168 Lilly Ranch Apt. 651'),(97,'Apt. 441','26914 Johnston Via Suite 614\nGloverport, GA 39771','-26.328698','120.427582','2852 Marisol Meadows Suite 534'),(98,'Apt. 481','863 Nina Village\nSouth Vernonberg, WA 34268','-68.889173','84.854941','57866 Birdie Corners'),(99,'Apt. 412','50421 Heaney Unions\nNew Pasquale, AK 98565-2159','-35.314166','-155.680802','97642 Rempel Tunnel Suite 610'),(100,'Apt. 474','42828 Evangeline Square\nJacklynfort, AK 42024-2081','66.232111','91.681238','778 Cassandre Cliff');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-01 17:14:52
