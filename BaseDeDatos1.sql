-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: proyectocorte2
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
-- Table structure for table `alumno`
--

DROP TABLE IF EXISTS `alumno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alumno` (
  `cod` int NOT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `dir` varchar(255) DEFAULT NULL,
  `tel` varchar(100) DEFAULT NULL,
  `genero` text,
  PRIMARY KEY (`cod`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumno`
--

LOCK TABLES `alumno` WRITE;
/*!40000 ALTER TABLE `alumno` DISABLE KEYS */;
INSERT INTO `alumno` VALUES (1,'Lionel Berry','Ap #366-5100 Lobortis Rd.','57-744-980-1249','M'),(2,'Thor Lynch','Ap #575-9984 Risus, Road','57-903-587-4236','M'),(3,'Kuame Curtis','954-4921 Libero Av.','57-443-696-3015','M'),(4,'Thaddeus Calderon','Ap #318-7266 Donec Rd.','57-268-390-6178','M'),(5,'Matthew Osborn','P.O. Box 648, 102 Primis Rd.','57-772-408-4415','M'),(6,'Bernard Boyd','Ap #832-602 Praesent Av.','57-800-924-9858','M'),(7,'Ishmael Bonner','P.O. Box 781, 9899 Nunc Street','57-880-843-3015','M'),(8,'Ezra Montgomery','Ap #177-6254 Dolor St.','57-703-653-5255','M'),(9,'Brenden Preston','P.O. Box 767, 3349 Facilisis Rd.','57-645-225-9569','M'),(10,'Lucas Koch','3809 Eu Rd.','57-790-879-2214','M'),(11,'Oliver Chapman','P.O. Box 807, 901 Praesent Rd.','57-981-352-6539','M'),(12,'Fletcher Dunn','6558 A, St.','57-473-923-1355','M'),(13,'Lyle Chase','Ap #334-2251 Nec Av.','57-738-751-6493','M'),(14,'Alan Le','724-8949 Praesent Avenue','57-832-885-5484','M'),(15,'Bevis Clark','Ap #332-1516 Pretium Av.','57-100-502-1570','M'),(16,'Tyrone Cobb','445-8548 Volutpat Rd.','57-195-887-3718','M'),(17,'Ray Wiley','7715 Nulla. Street','57-884-442-2891','M'),(18,'Palmer Mann','962-6181 Nonummy St.','57-878-745-7112','M'),(19,'Adrian Henderson','Ap #241-2749 At Rd.','57-571-475-6891','M'),(20,'Gavin Chaney','568-5141 Erat. St.','57-752-943-3428','M'),(21,'Boris Faulkner','7100 Mattis Road','57-542-286-6206','M'),(22,'Ralph Velasquez','1844 Non St.','57-358-273-9508','M'),(23,'Harper Lynch','P.O. Box 780, 8512 Enim. Av.','57-999-989-1134','M'),(24,'Reuben Lyons','143-1827 Arcu Street','57-699-198-1419','M'),(25,'Francis Johnson','178-170 Nec Ave','57-714-964-9394','M'),(26,'Patrick Guzman','886-4928 Et Av.','57-853-539-8459','M'),(27,'Erasmus Wilcox','P.O. Box 659, 9795 Ac Road','57-263-746-2588','M'),(28,'Troy Barr','Ap #102-5465 Ornare, Rd.','57-460-895-4590','M'),(29,'Abel Day','630-732 Ligula. Avenue','57-674-765-0822','M'),(30,'Lane Jackson','Ap #675-1069 Lorem, Rd.','57-861-916-0612','M'),(31,'Zeus Delgado','2462 Interdum. Av.','57-639-749-5052','M'),(32,'Sylvester Rodriquez','192-1836 Varius. Rd.','57-375-259-8128','M'),(33,'Tyler Browning','929-352 Donec Ave','57-243-617-2965','M'),(34,'Emery Allen','990-7963 Libero. Rd.','57-915-268-6705','M'),(35,'Keaton Parker','5845 Enim Street','57-452-441-5962','M'),(36,'Mason Boone','Ap #335-6567 Sit Rd.','57-351-675-9736','M'),(37,'Ivan Lewis','Ap #734-651 Nunc Avenue','57-680-667-7507','M'),(38,'Christopher Peters','2806 Fermentum St.','57-941-352-6271','M'),(39,'Burke Ramirez','6261 Feugiat Road','57-273-473-0725','M'),(40,'Elton Sharpe','P.O. Box 247, 2702 Lorem Rd.','57-600-452-2959','M'),(41,'Curran Hodges','7521 Malesuada St.','57-230-695-7032','M'),(42,'Arden Williams','Ap #830-9668 Dictum Avenue','57-221-360-2103','M'),(43,'Mark Snider','4627 Aenean Avenue','57-789-531-8310','M'),(44,'Ferdinand Bartlett','659-1256 Non Rd.','57-768-716-2061','M'),(45,'Abel Scott','Ap #100-1764 Consectetuer Av.','57-980-695-3448','M'),(46,'Christopher Newman','323-4313 Ac Rd.','57-294-866-4179','M'),(47,'Griffin Barr','Ap #592-4185 Vestibulum Ave','57-684-818-4238','M'),(48,'Amir Benson','P.O. Box 756, 7051 Velit Avenue','57-927-616-5343','M'),(49,'Jacob Newman','792-8562 At Rd.','57-211-175-9218','M'),(50,'Scott Cleveland','P.O. Box 685, 7964 Vitae St.','57-857-882-0929','M'),(51,'Keane Rivera','972-2692 Mus. Av.','57-922-646-5237','M'),(52,'Palmer Roth','Ap #297-2257 Ultricies Street','57-906-687-5256','M'),(53,'Jermaine Hays','P.O. Box 936, 4586 Fringilla, Street','57-144-872-4827','M'),(54,'Lance Kelley','938-2097 Eu Ave','57-979-899-2966','M'),(55,'Marsden Jordan','P.O. Box 215, 9653 Ornare Rd.','57-391-261-3124','M'),(56,'Alfonso Christensen','Ap #210-4841 Scelerisque St.','57-875-842-7694','M'),(57,'Beck Calhoun','8935 Nunc Av.','57-139-441-0737','M'),(58,'Rogan Justice','Ap #173-8539 Scelerisque Rd.','57-422-443-7517','M'),(59,'Caldwell Haley','P.O. Box 774, 7535 Amet Avenue','57-382-833-9276','M'),(60,'Calvin Carr','475-9662 Quisque Road','57-603-775-7472','M'),(61,'Craig Patterson','8281 Auctor St.','57-409-658-3558','M'),(62,'Hammett Wynn','518-6851 Amet St.','57-584-104-1890','M'),(63,'Garrison Howard','Ap #534-6870 Vel St.','57-545-643-0283','M'),(64,'Addison Bryant','9105 Ultrices Av.','57-921-287-4493','M'),(65,'Noble English','1805 Vitae St.','57-395-306-2156','M'),(66,'Jameson Mcclure','Ap #135-6645 A Rd.','57-743-654-1209','M'),(67,'Forrest Hester','P.O. Box 968, 874 Donec Ave','57-809-774-5468','M'),(68,'Paul Doyle','Ap #805-3531 Urna Avenue','57-994-433-5362','M'),(69,'Magee Fitzgerald','P.O. Box 823, 6961 Elementum Street','57-553-828-4688','M'),(70,'Isaiah Hansen','948-2920 Vitae, St.','57-561-774-3181','M'),(71,'Clayton Herman','Ap #545-1408 Donec Rd.','57-632-961-0284','M'),(72,'Nicholas Mckay','P.O. Box 934, 8338 Nulla Ave','57-898-548-6748','M'),(73,'Kaseem Hodges','Ap #778-1973 Tempus St.','57-382-824-6386','M'),(74,'Seth Frederick','P.O. Box 862, 5341 Tincidunt Rd.','57-367-590-5267','M'),(75,'Drew Baldwin','P.O. Box 513, 9842 Laoreet, Rd.','57-417-400-6783','M'),(76,'Warren Woodward','979-1126 Cursus Rd.','57-547-400-3324','M'),(77,'Castor Mcknight','579-3298 Lorem Rd.','57-270-799-4040','M'),(78,'Donovan Schmidt','854-8727 Metus Street','57-185-840-6887','M'),(79,'Jin Hensley','6341 Orci, Ave','57-989-150-1905','M'),(80,'Beau Crane','122-5930 Varius Av.','57-407-154-0476','M'),(81,'Barclay Logan','3380 Inceptos Street','57-672-936-8217','M'),(82,'Jesse Lara','279-4885 Integer Av.','57-464-412-8618','M'),(83,'Donovan Barr','549-476 Dolor Street','57-308-703-9760','M'),(84,'Graiden Reyes','Ap #962-7533 Tincidunt, St.','57-587-214-0297','M'),(85,'Lucas Myers','Ap #390-6663 Purus Ave','57-962-958-6315','M'),(86,'Harlan Vaughn','Ap #356-7152 Dapibus Ave','57-141-815-5776','M'),(87,'Ferris Reyes','2949 Euismod Rd.','57-904-829-6027','M'),(88,'Alan Griffith','6017 In St.','57-324-680-2463','M'),(89,'Travis Sutton','Ap #932-7656 Enim St.','57-304-124-9643','M'),(90,'Holmes Mckee','528 Rutrum Ave','57-290-129-3565','M'),(91,'Shad Bartlett','994-6894 Mi Ave','57-770-263-9568','M'),(92,'Nathaniel Moran','890-9667 Lectus Street','57-134-350-0857','M'),(93,'Allistair Sawyer','P.O. Box 765, 3152 Et St.','57-979-379-2294','M'),(94,'Beck Johns','9486 Mauris Rd.','57-362-286-8196','M'),(95,'Ryder Vega','Ap #213-8583 Semper St.','57-211-870-6243','M'),(96,'Felix Castillo','Ap #499-1347 Ipsum Street','57-749-904-8710','M'),(97,'Laith Kerr','484-2461 Suspendisse Road','57-572-514-9587','M'),(98,'Igor Burgess','2609 Sed Road','57-910-421-4115','M'),(99,'Laith Cherry','109-2182 Praesent Rd.','57-606-963-0702','M'),(100,'Hall Kelley','970-4238 Tincidunt Avenue','57-180-472-4960','M'),(201,'Ina Keith','7881 Eget Calle','57-857-575-2064','F'),(202,'Cailin Burris','Apartado núm.: 828, 689 Fusce C.','57-406-480-2241','F'),(203,'Alisa Rice','Apartado núm.: 707, 6532 Nullam Avenida','57-425-936-3658','F'),(204,'Indira Franklin','Apdo.:310-4289 Eu Ctra.','57-327-855-8342','F'),(205,'Jemima Walls','478 Nostra, Avda.','57-369-262-6556','F'),(206,'Irma Wynn','Apdo.:289-4187 Placerat Av.','57-126-217-7641','F'),(207,'Rebecca Dixon','867-1793 Amet, Avenida','57-443-578-5562','F'),(208,'Lois Larson','958-403 Lorem, C.','57-181-165-9044','F'),(209,'Tamara Frederick','2413 A, Avenida','57-378-703-0428','F'),(210,'Jana Hanson','Apdo.:802-1482 Malesuada. C/','57-627-818-4930','F'),(211,'Evangeline Sanford','5507 Tortor Av.','57-217-371-6025','F'),(212,'Fiona Cox','7783 Donec Ctra.','57-411-433-0869','F'),(213,'Jessamine Carter','534-2798 At Calle','57-263-622-6022','F'),(214,'Kylan Hendrix','Apdo.:915-2397 Sem, Av.','57-141-962-9211','F'),(215,'Quon Boyd','Apdo.:613-8837 Mattis. Avda.','57-284-838-2290','F'),(216,'Bianca Lowe','2651 Malesuada Carretera','57-846-998-6974','F'),(217,'Jaime Perez','Apartado núm.: 135, 1935 Adipiscing ','57-340-880-3542','F'),(218,'Madison Wood','Apdo.:493-5308 Tellus ','57-435-250-1189','F'),(219,'Martha Burnett','Apdo.:480-762 Eu Calle','57-861-398-6176','F'),(220,'Kiara Hanson','Apartado núm.: 677, 2869 Libero C.','57-250-883-6095','F'),(221,'Jacqueline Alston','Apartado núm.: 802, 7863 Semper Av.','57-261-498-5320','F'),(222,'Velma Wade','Apdo.:942-3669 Lobortis, Ctra.','57-912-449-8595','F'),(223,'Sigourney Clements','Apdo.:880-8007 Risus. Avenida','57-160-134-6343','F'),(224,'Lillith Griffin','783-9995 Vestibulum Av.','57-145-686-2370','F'),(225,'Cara Huff','Apartado núm.: 726, 6349 A Avda.','57-566-808-7591','F'),(226,'Quintessa Manning','2206 Velit C.','57-145-593-2055','F'),(227,'Stella Stewart','648-9791 Non Calle','57-430-603-3670','F'),(228,'Jena Knox','Apartado núm.: 661, 6777 Ultricies Carretera','57-627-971-6002','F'),(229,'Breanna Reynolds','Apdo.:557-696 Sapien. Carretera','57-927-141-1784','F'),(230,'Germane Ward','2343 Id Carretera','57-135-466-9932','F'),(231,'Medge English','4443 Enim Avenida','57-799-689-6889','F'),(232,'Ariana Stokes','3875 Interdum C.','57-791-806-1724','F'),(233,'TaShya Branch','Apdo.:313-3279 Eget C/','57-588-877-6903','F'),(234,'Taylor Washington','5279 Nascetur ','57-211-821-3001','F'),(235,'Rae Robertson','4955 Volutpat. C.','57-947-696-5400','F'),(236,'Karly Morgan','Apdo.:506-4202 Donec ','57-797-879-4288','F'),(237,'Nora Fowler','7004 Ac Calle','57-219-470-4861','F'),(238,'Lunea Gilbert','1282 Urna Carretera','57-139-824-5173','F'),(239,'Keelie Wagner','818-8880 Ipsum C/','57-555-136-9142','F'),(240,'Isadora Fleming','4506 Eleifend. Carretera','57-437-550-3967','F'),(241,'Angela Calderon','Apdo.:768-9077 Quisque C/','57-657-751-2769','F'),(242,'Alisa Clayton','Apartado núm.: 279, 9678 Morbi Avenida','57-559-952-4643','F'),(243,'Sydnee Hahn','Apartado núm.: 719, 1505 Tortor, Carretera','57-255-838-4100','F'),(244,'Isabelle Munoz','Apartado núm.: 400, 7872 Donec ','57-394-551-5673','F'),(245,'Ainsley Atkins','2936 Pharetra Avenida','57-279-329-6525','F'),(246,'Mollie Dale','5995 Porttitor ','57-522-421-1395','F'),(247,'Lael Ray','Apdo.:984-3770 Netus Avda.','57-519-428-0000','F'),(248,'Bryar Roth','Apdo.:707-8962 Posuere ','57-838-603-3897','F'),(249,'Ivory Wagner','Apdo.:667-9297 Nunc Avenida','57-864-176-2304','F'),(250,'Dora Conner','982-6594 Mauris C.','57-773-369-0360','F'),(251,'Adria Wilson','226-603 Consectetuer, Calle','57-919-506-3481','F'),(252,'Naomi Ruiz','Apartado núm.: 298, 3729 Nunc Avda.','57-897-624-7754','F'),(253,'Sarah Mcdonald','734 Duis Avda.','57-817-951-4087','F'),(254,'Lacy Peters','127-5284 Nec Carretera','57-820-205-1372','F'),(255,'Willow Dejesus','Apartado núm.: 534, 9501 Sapien. ','57-721-343-4608','F'),(256,'Dawn Schultz','Apdo.:386-2643 Sagittis Carretera','57-847-662-9329','F'),(257,'Georgia Knowles','1609 Sit Avda.','57-386-385-7821','F'),(258,'Mona Mckay','Apdo.:949-2483 Mi C.','57-279-714-2819','F'),(259,'Freya Rivas','Apdo.:435-5898 Morbi Av.','57-277-357-2094','F'),(260,'Dorothy Drake','Apdo.:609-5732 Amet C/','57-501-663-1611','F'),(261,'Evelyn Castaneda','1863 Dolor. Av.','57-555-189-7850','F'),(262,'Tatum Woodward','453-6109 Nisi Ctra.','57-550-718-0308','F'),(263,'Galena Hubbard','Apdo.:113-1002 Cum Ctra.','57-295-335-9395','F'),(264,'Rylee Roman','346-5478 At, ','57-337-587-0211','F'),(265,'Kimberly Romero','5557 Fermentum Avenida','57-504-991-5975','F'),(266,'Mari Barber','Apdo.:971-9225 Ut Carretera','57-184-425-2813','F'),(267,'Shellie Mann','714-5792 Rutrum C/','57-608-831-9834','F'),(268,'Vanna Joyce','Apdo.:287-5819 Ipsum C/','57-197-395-3002','F'),(269,'Colleen Burgess','Apartado núm.: 131, 786 Erat Carretera','57-125-232-9823','F'),(270,'Athena Jones','2332 Etiam Calle','57-314-342-0418','F'),(271,'Dawn Whitehead','156-1726 Amet Carretera','57-665-953-1456','F'),(272,'Uma Cantrell','Apartado núm.: 148, 4259 At C/','57-690-778-7472','F'),(273,'Lara Petersen','6982 Tellus Calle','57-630-762-4363','F'),(274,'Irene Crosby','2956 Tellus. Ctra.','57-820-949-1996','F'),(275,'Bryar Weber','Apartado núm.: 922, 213 Risus. C/','57-542-772-5956','F'),(276,'McKenzie Patel','484-2747 Consequat Ctra.','57-286-229-1484','F'),(277,'Idola Pace','Apdo.:371-8574 Suspendisse Carretera','57-464-799-2435','F'),(278,'Genevieve Molina','842-5361 Vitae Avda.','57-399-914-3865','F'),(279,'Ina Pratt','3659 Mi C/','57-710-121-8938','F'),(280,'Nita Farmer','359-356 Risus Ctra.','57-586-377-0874','F'),(281,'Zenia Gilbert','Apartado núm.: 811, 3744 Donec Avda.','57-687-610-5301','F'),(282,'Unity Pace','4721 Feugiat C/','57-491-882-8878','F'),(283,'Ginger Buchanan','261-5597 Sollicitudin C/','57-771-194-3375','F'),(284,'Bethany Welch','Apartado núm.: 589, 204 Augue C.','57-514-904-8297','F'),(285,'Ariel Wynn','719-7552 Dapibus Av.','57-604-106-3602','F'),(286,'Marny Murray','Apartado núm.: 491, 9213 Lobortis Calle','57-204-343-8024','F'),(287,'Libby Park','Apdo.:469-5951 Interdum Avda.','57-559-670-1779','F'),(288,'Phyllis Page','9670 Placerat, Carretera','57-620-654-7805','F'),(289,'Lillian Allen','482-862 Ipsum. Carretera','57-206-660-2052','F'),(290,'Kristen Adams','637-1599 Pede. Calle','57-419-205-7416','F'),(291,'Jocelyn Craft','286-4074 Nunc C/','57-800-447-4024','F'),(292,'Dakota Christian','8551 Eros. Ctra.','57-429-495-6849','F'),(293,'Melyssa Hicks','Apartado núm.: 423, 3778 Massa. Av.','57-718-569-8860','F'),(294,'Deborah Kirk','Apdo.:506-4584 Dis ','57-948-720-7770','F'),(295,'Lysandra Craig','133-6396 Ligula. C/','57-475-848-2192','F'),(296,'Abra Robbins','820-9632 Ante. Avda.','57-614-306-6503','F'),(297,'Anjolie Erickson','831-2488 Integer C.','57-964-853-8621','F'),(298,'Quinn Schneider','5646 Velit. ','57-438-107-8049','F'),(299,'Mikayla Santana','247-9634 Mattis C/','57-855-574-2690','F'),(300,'Brynne Winters','Apdo.:297-3495 Quis, ','57-173-677-8964','F');
/*!40000 ALTER TABLE `alumno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biblografia`
--

DROP TABLE IF EXISTS `biblografia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `biblografia` (
  `cod_mat` int NOT NULL,
  `Isbn` int NOT NULL,
  KEY `cod_mat_idx` (`cod_mat`),
  KEY `Isbn_idx` (`Isbn`),
  CONSTRAINT `cod_mat` FOREIGN KEY (`cod_mat`) REFERENCES `materia` (`cod`),
  CONSTRAINT `Isbn` FOREIGN KEY (`Isbn`) REFERENCES `libro` (`Isbn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biblografia`
--

LOCK TABLES `biblografia` WRITE;
/*!40000 ALTER TABLE `biblografia` DISABLE KEYS */;
INSERT INTO `biblografia` VALUES (1,2),(1,2),(2,3),(4,3),(4,4),(2,7),(6,8),(7,1),(8,10),(8,9),(9,4),(10,12),(11,7),(12,13),(8,11),(12,11),(1,13),(15,13),(6,20),(12,13),(11,2),(11,18),(15,22),(8,17),(9,13),(11,4),(12,8),(30,45),(30,45),(36,11),(30,25),(36,21),(30,5),(36,26),(30,46),(36,50);
/*!40000 ALTER TABLE `biblografia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ejemplar`
--

DROP TABLE IF EXISTS `ejemplar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ejemplar` (
  `cod` int NOT NULL,
  `Isbn` int NOT NULL,
  PRIMARY KEY (`cod`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ejemplar`
--

LOCK TABLES `ejemplar` WRITE;
/*!40000 ALTER TABLE `ejemplar` DISABLE KEYS */;
INSERT INTO `ejemplar` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,111),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27),(28,28),(29,29),(30,30);
/*!40000 ALTER TABLE `ejemplar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inscripcion`
--

DROP TABLE IF EXISTS `inscripcion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inscripcion` (
  `cod_a` int NOT NULL,
  `cod_m` int NOT NULL,
  `Nota_1` decimal(2,1) DEFAULT NULL,
  `Nota_2` decimal(2,1) DEFAULT NULL,
  `Nota_3` decimal(2,1) DEFAULT NULL,
  `Grupo` varchar(10) NOT NULL,
  KEY `cod_m_idx` (`cod_m`),
  KEY `cod_a_idx` (`cod_a`),
  CONSTRAINT `cod_a` FOREIGN KEY (`cod_a`) REFERENCES `alumno` (`cod`),
  CONSTRAINT `cod_m` FOREIGN KEY (`cod_m`) REFERENCES `materia` (`cod`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inscripcion`
--

LOCK TABLES `inscripcion` WRITE;
/*!40000 ALTER TABLE `inscripcion` DISABLE KEYS */;
INSERT INTO `inscripcion` VALUES (1,1,5.0,4.8,4.5,'CI1'),(2,2,1.1,2.2,1.2,'EP12'),(3,4,4.5,3.2,1.0,'MB2'),(4,6,1.0,3.0,2.2,'AL2'),(5,7,4.9,4.8,4.8,'LD3'),(6,8,3.0,3.0,5.0,'LM2'),(7,9,4.2,3.0,4.2,'MD5'),(8,10,4.1,1.0,4.3,'F1'),(9,11,2.2,3.0,3.5,'CD1'),(10,12,5.0,2.5,2.5,'IIS1'),(11,15,3.5,4.2,1.2,'BD2'),(12,17,3.5,4.8,4.8,'ESTR1'),(13,18,4.5,3.2,1.0,'PG2'),(14,20,1.0,3.0,2.2,'BD1'),(15,22,1.0,5.0,4.5,'PG1'),(16,24,3.0,3.0,5.0,'FPG'),(17,26,4.2,3.0,4.2,'SD1'),(18,30,2.5,1.0,3.5,'IS1'),(19,31,4.1,3.0,4.3,'ED'),(20,33,5.0,2.5,2.5,'CA'),(21,34,1.0,5.0,4.5,'F2'),(22,36,3.0,3.0,5.0,'IS2'),(23,37,4.2,3.0,4.2,'PN1'),(24,39,2.5,1.0,3.5,'DP'),(25,40,2.2,3.0,3.5,'ESTR2'),(26,1,3.5,4.2,1.2,'CI1'),(27,2,1.2,2.2,1.2,'EP12'),(28,4,4.5,3.2,1.0,'MB2'),(29,6,1.0,3.0,2.2,'AL2'),(30,7,1.0,5.0,4.5,'LD3'),(31,8,3.0,3.0,5.0,'LM2'),(32,9,4.2,3.0,4.2,'MD5'),(33,10,4.1,1.0,4.3,'F1'),(34,11,2.2,3.0,3.5,'CD1'),(35,12,5.0,2.5,2.5,'IIS1'),(36,15,3.5,4.2,1.2,'BD2'),(37,17,1.2,2.2,1.2,'ESTR1'),(38,18,4.5,3.2,1.0,'PG2'),(39,20,1.0,3.0,2.2,'BD1'),(40,22,1.0,5.0,4.5,'PG1'),(41,24,3.0,3.0,5.0,'FPG'),(42,26,4.2,3.0,4.2,'SD1'),(43,30,2.5,1.0,3.5,'IS1'),(44,31,4.1,3.0,4.3,'ED'),(45,33,5.0,2.5,2.5,'CA'),(46,34,1.0,5.0,4.5,'F2'),(47,36,3.0,3.0,5.0,'IS2'),(48,37,4.2,3.0,4.2,'PN1'),(49,39,2.5,1.0,3.5,'DP'),(50,40,2.2,3.0,3.5,'ESTR2'),(201,1,3.5,4.2,1.2,'CI1'),(202,2,1.2,2.2,1.2,'EP12'),(203,4,4.5,3.2,1.0,'MB2'),(204,6,1.0,3.0,2.2,'AL2'),(205,7,1.0,5.0,4.5,'LD3'),(206,8,3.0,3.0,5.0,'LM2'),(207,9,4.2,3.0,4.2,'MD5'),(208,10,4.1,1.0,4.3,'F1'),(209,11,2.2,3.0,3.5,'CD1'),(210,12,5.0,2.5,2.5,'IIS1'),(211,15,3.5,4.2,1.2,'BD2'),(212,17,1.2,2.2,1.2,'ESTR1'),(213,18,4.5,3.2,1.0,'PG2'),(214,20,1.0,3.0,2.2,'BD1'),(215,22,4.7,4.9,5.0,'PG1'),(216,24,3.0,3.0,5.0,'FPG'),(217,26,4.2,3.0,4.2,'SD1'),(218,30,2.5,1.0,3.5,'IS1'),(219,31,4.1,3.0,4.3,'ED'),(220,33,5.0,2.5,2.5,'CA'),(221,34,1.0,5.0,4.5,'F2'),(222,36,3.0,3.0,5.0,'IS2'),(223,37,4.2,3.0,4.2,'PN1'),(224,39,2.5,1.0,3.5,'DP'),(225,40,2.2,3.0,3.5,'ESTR2'),(226,1,3.5,4.2,1.2,'CI1'),(227,2,1.2,2.2,1.2,'EP12'),(228,4,4.5,3.2,1.0,'MB2'),(229,6,1.0,3.0,2.2,'AL2'),(230,7,1.0,5.0,4.5,'LD3'),(231,8,3.0,3.0,5.0,'LM2'),(232,9,4.2,3.0,4.2,'MD5'),(233,10,4.1,1.0,4.3,'F1'),(234,11,2.2,3.0,3.5,'CD1'),(235,12,5.0,2.5,2.5,'IIS1'),(236,15,3.5,4.2,1.2,'BD2'),(237,17,1.2,2.2,1.2,'ESTR1'),(238,18,4.5,3.2,1.0,'PG2'),(239,20,1.0,3.0,2.2,'BD1'),(240,22,1.0,5.0,4.5,'PG1'),(241,24,3.0,3.0,5.0,'FPG'),(242,26,4.2,3.0,4.2,'SD1'),(243,30,2.5,1.0,3.5,'IS1'),(244,31,4.1,3.0,4.3,'ED'),(245,33,5.0,2.5,2.5,'CA'),(246,34,1.0,5.0,4.5,'F2'),(247,36,3.0,3.0,5.0,'IS2'),(248,37,4.2,3.0,4.2,'PN1'),(249,39,2.5,1.0,3.5,'DP'),(250,40,2.2,3.0,3.5,'ESTR2'),(75,4,4.2,5.0,4.0,'PRO1'),(38,15,4.8,3.5,4.5,'BD1'),(26,30,4.0,4.1,4.0,'PRO1'),(95,18,4.0,4.0,4.0,'MPL');
/*!40000 ALTER TABLE `inscripcion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libro`
--

DROP TABLE IF EXISTS `libro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libro` (
  `Isbn` int NOT NULL,
  `Titulo` varchar(100) NOT NULL,
  `Autor` varchar(50) NOT NULL,
  PRIMARY KEY (`Isbn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libro`
--

LOCK TABLES `libro` WRITE;
/*!40000 ALTER TABLE `libro` DISABLE KEYS */;
INSERT INTO `libro` VALUES (1,'Don Quijote','Regina Wheeler'),(2,'Historia de dos ciudades','Octavius Calhoun'),(3,'El Señor de los Anillos','Reed Guy'),(4,'El principito','Breanna Talley'),(5,'El hobbit','Alma Cash'),(6,'Sueño en el pabellón rojo','Gavin Forbes'),(7,'Triple representatividad','Upton Head'),(8,'Diez negritos','Kaye Burks'),(9,'Las aventuras de Alicia en el país de las maravillas','Medge Lewis'),(10,'El león, la bruja y el armario','Cruz Frank'),(11,'Ella','Noelle Green'),(12,'El código Da Vinci','Summer Clemons'),(13,'El guardián entre el centeno','Madonna Pittman'),(14,'El Alquimista','Haviva Chavez'),(15,'El camino a Cristo','Barclay Roach'),(16,'Heidi','Halee Albert'),(17,'El libro del sentido común del cuidado de bebés y niños','Baxter Mckenzie'),(18,'Ana de las Tejas Verdes','Tyrone Mcguire'),(19,'Belleza Negra','Axel Hunt'),(20,'El nombre de la rosa','Jamal Knapp'),(21,'El informe Hite','Nora Calderon'),(22,'La telaraña de Charlotte','Kaseem Gregory'),(23,'El cuento de Perico','Fleur Dotson'),(24,'Harry Potter y las Reliquias de la Muerte','Blake Brock'),(25,'Juan Salvador Gaviota','Chloe Johnston'),(26,'Un mensaje a García','Daquan Nunez'),(27,'Ángeles y demonios','Dalton Bridges'),(28,'Así se templó el acero','Graham Hancock'),(29,'Guerra y paz','Cameron Mclean'),(30,'Las aventuras de Pinocho','Judah Gardner'),(31,'Usted puede sanar su vida','Bethany Dickson'),(32,'Kane y Abel','Reagan Barrera'),(33,'50 sombras de Grey','Upton Moore'),(34,'Diario de Ana Frank','Zoe Schultz'),(35,'En sus pasos','Richard Deleon'),(36,'Matar a un ruiseñor','Quamar Duncan'),(37,'El valle de las muñecas','Ryder Phelps'),(38,'Lo que el viento se llevó','Fletcher Zamora'),(39,'Cien años de soledad','Hoyt Sawyer'),(40,'Una vida con propósito','Garrett Nash'),(41,'El pájaro espino','Aiko Griffin'),(42,'Piense y hágase rico','Lydia Shepard'),(43,'La rebeldía de la Sra. Stover','Jane Morris'),(44,'Los hombres que no amaban a las mujeres','Hall Benson'),(45,'La oruguita glotona','Dominic Cash'),(46,'El diario de Greg','Vera James'),(47,'Princesa mecánica','Libby Frost'),(48,'¿Quién se ha llevado mi queso?','Lisandra Orr'),(49,'El viento en los sauces','Kelsie Berger'),(50,'1984','Irma Myers');
/*!40000 ALTER TABLE `libro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materia`
--

DROP TABLE IF EXISTS `materia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materia` (
  `cod` int NOT NULL,
  `nom` varchar(45) NOT NULL,
  `IntHor` int NOT NULL,
  `Sem` int NOT NULL,
  PRIMARY KEY (`cod`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materia`
--

LOCK TABLES `materia` WRITE;
/*!40000 ALTER TABLE `materia` DISABLE KEYS */;
INSERT INTO `materia` VALUES (1,' Calculo Integral ',3,3),(2,' Estadistica y probabilidad',2,3),(4,' Matematicas Basicas ',2,1),(6,' Algebra Lineal ',3,2),(7,' Logica difusa ',2,2),(8,' Logica Matematica ',2,3),(9,' Matematicas Discretas ',2,2),(10,' Fisica 1 ',3,2),(11,' Calculo Diferencial',3,2),(12,' Introduccion Ingenieria de sistemas ',1,1),(15,' Bases de datos 2 ',4,5),(17,' Estructuracion 1 ',1,1),(18,' Programacion 2 ',4,3),(20,' Bases de datos 1',4,4),(22,' Programacion 1 ',4,2),(24,' Fundamentos de programacion ',4,1),(26,' Sistemas digitales ',2,4),(30,' Ingenieria de software 1 ',4,5),(31,' Estructura de datos ',3,3),(33,' Complejidad algoritmica ',2,4),(34,' Fisica 2 ',3,3),(36,'Ingenieria de software 2',3,6),(37,' Proyecto nucleo ',1,3),(39,' Direccion y planeacion ',1,4),(40,' Estructuracion 2 ',2,1);
/*!40000 ALTER TABLE `materia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prestamo`
--

DROP TABLE IF EXISTS `prestamo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prestamo` (
  `cod_al` int NOT NULL,
  `cod_ejem` int NOT NULL,
  `F_prestamo` date DEFAULT NULL,
  `F_entrega` date DEFAULT NULL,
  KEY `cod_a_idx` (`cod_al`),
  KEY `cod_ejem_idx` (`cod_ejem`),
  CONSTRAINT `cod_al` FOREIGN KEY (`cod_al`) REFERENCES `alumno` (`cod`),
  CONSTRAINT `cod_ejemplar` FOREIGN KEY (`cod_ejem`) REFERENCES `ejemplar` (`cod`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prestamo`
--

LOCK TABLES `prestamo` WRITE;
/*!40000 ALTER TABLE `prestamo` DISABLE KEYS */;
INSERT INTO `prestamo` VALUES (1,2,'2021-02-01','2021-01-01'),(2,3,'2021-03-21','2021-04-21'),(3,4,'2021-03-25','2021-04-25'),(3,3,'2021-03-17','2021-04-17'),(4,5,'2021-03-01','2021-04-01'),(5,6,'2021-03-15','2021-04-15'),(7,8,'2021-04-21','2021-05-22'),(9,12,'2021-04-25','2021-05-25'),(11,15,'2021-03-14','2021-04-14'),(18,20,'2021-03-07','2021-04-07'),(8,18,'2021-03-11','2021-04-11'),(35,14,'2021-03-21','2021-04-21'),(22,22,'2021-03-18','2021-04-18'),(17,23,'2021-03-04','2021-04-04'),(20,3,'2021-04-28','2021-05-28'),(40,6,'2021-03-15','2021-04-15'),(38,3,'2021-03-06','2021-04-06'),(28,4,'2021-04-01','2021-05-01'),(12,12,'2021-03-12','2021-04-12'),(75,8,'2021-04-08','2021-05-08'),(90,14,'2021-04-03','2021-05-03'),(55,25,'2021-03-09','2021-04-09'),(27,20,'2021-03-17','2021-04-17'),(80,18,'2021-03-19','2021-04-19'),(27,23,'2021-03-27','2021-04-27'),(26,24,'2021-03-30','2021-04-30'),(19,13,'2021-03-06','2021-04-06'),(26,23,'2021-03-02','2021-04-02'),(1,1,'2021-03-04','2021-04-04'),(48,20,'2021-03-29','2021-04-29'),(26,11,'2021-04-22','2021-05-22'),(26,2,'2021-04-22','2021-05-22'),(45,2,'2021-03-24','2021-04-24'),(45,3,'2021-03-24','2021-04-24'),(14,2,'2021-03-01','2021-04-01'),(24,2,'2021-03-13','2021-04-13'),(20,5,'2021-02-05','0000-00-00'),(28,25,'2021-02-05','0000-00-00'),(32,15,'2021-02-05','0000-00-00'),(40,25,'2021-02-05','0000-00-00'),(20,5,'2020-02-15','2020-02-25'),(28,25,'1995-02-25','1995-03-25'),(32,15,'1994-04-15','1994-05-15'),(40,25,'1993-12-05','1993-12-15');
/*!40000 ALTER TABLE `prestamo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-25 11:22:16
