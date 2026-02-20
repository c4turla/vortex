/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.14-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: n1777409_samosir
-- ------------------------------------------------------
-- Server version	10.11.14-MariaDB-cll-lve

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

--
-- Table structure for table `data_bongkar`
--

DROP TABLE IF EXISTS `data_bongkar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_bongkar` (
  `id_bongkar` int(5) NOT NULL AUTO_INCREMENT,
  `id_kedatangan` int(5) DEFAULT NULL,
  `no_surat` varchar(100) DEFAULT NULL,
  `id_kapal` int(5) DEFAULT NULL,
  `syahbandar` varchar(100) DEFAULT NULL,
  `nama_nakhoda` varchar(100) DEFAULT NULL,
  `tanda_pengenal` varchar(100) DEFAULT NULL,
  `tanggal_bongkar` date NOT NULL,
  `jam` time DEFAULT NULL,
  `no_urut` varchar(50) DEFAULT NULL,
  `tanggal` date NOT NULL,
  `stblk` varchar(255) DEFAULT NULL,
  `lokasi` varchar(100) DEFAULT NULL,
  `status_approval` enum('0','1') NOT NULL DEFAULT '0',
  `ttd` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_bongkar`)
) ENGINE=InnoDB AUTO_INCREMENT=3281 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_bongkar`
--

LOCK TABLES `data_bongkar` WRITE;
/*!40000 ALTER TABLE `data_bongkar` DISABLE KEYS */;
INSERT INTO `data_bongkar` VALUES
(15,0,'2',0,'Irvan Armana, S.St.Pi, M.Si','irvan','Sibolga  /GT. 73 No. 1895/SSd','2022-11-09','21:54:00','2','2022-11-09',NULL,NULL,'1','','2022-11-09 02:55:09','2022-11-09 02:55:09',NULL),
(17,0,'B.2312/PPN.SBG/PI.320/XI/2022',0,'Adi Daeng Pawewang, S.Pi','Zulkifli','Sibolga  /GT. 59 No. 1365/SSd','2022-11-09','08:36:00','1','2022-11-09',NULL,NULL,'1','64ab68dc29969.png','2022-11-09 21:42:09','2022-11-09 21:42:09',NULL),
(18,355,'B. 2312/PPN.SBG/PI.320/XI/2022',2,'Adi Daeng Pawewang, S.Pi','Zulkifli','Sibolga  /GT. 59 No. 1365/SSd','2022-11-09','08:30:00','1','2022-11-09',NULL,NULL,'1','64ab68dc29969.png','2022-11-09 21:44:17','2022-11-09 21:44:17',NULL),
(22,382,'B. 2326/PPN.SBG/PI.320/XI/2022',67,'Irvan Armana, S.St.Pi, M.Si','SAIFUL HAMLI','TB. Asahan / GT. 77 No. 1261/PPb','2022-11-10','09:00:00','2','2022-11-10',NULL,NULL,'1','','2022-11-10 20:03:39','2022-11-10 20:03:39',NULL),
(23,381,'B. 2324/PPN.SBG/PI.320/XI/2022',253,'Irvan Armana, S.St.Pi, M.Si','SUBARNI','Sibolga / GT. 94 No.1665/SSd','2022-11-10','09:00:00','1','2022-11-10',NULL,NULL,'1','','2022-11-10 20:04:24','2022-11-10 20:04:24',NULL),
(24,0,'',0,'Irvan Armana, S.St.Pi, M.Si','Beben rakhasiwi','TB. ASAHAN/gt.138 No.2974/PPb','2022-11-11','13:00:00','1','2022-11-11',NULL,NULL,'1','','2022-11-11 02:16:53','2022-11-11 02:16:53',NULL),
(25,0,'05/SyahPPN.SBG/P1.320/XI/2022',0,'Adi Daeng Pawewang, S.Pi','Maimun','TB. ASAHAN/GT. 71 No. 1116/PPb','2022-11-23','08:40:00','05','2022-11-23',NULL,NULL,'1','64ab68dc29969.png','2022-11-23 19:40:57','2022-11-23 19:40:57',NULL),
(3279,15507,'162-0007-SPLP-II-2026',586,'ADI DAENG PAWEWANG, S.Pi','SAHAT PARULIAN NAINGGOLAN','SIBOLGA/GT.57 NO.2077/SSd','2026-02-15','22:00:00','','0000-00-00','-','TANGKAHAN LINDA/PPH/ANCOL','0','','2026-02-15 01:53:10','2026-02-15 01:53:10',NULL),
(3280,15508,'163-0007-SPLP-II-2026',279,'ADI DAENG PAWEWANG, S.Pi','ALI AMRAN SIREGAR','Sibolga  /GT. 77 No. 790/SSd','2026-02-15','09:00:00','','2026-02-15','-','TANGKAHAN GARUDA MAS','0','','2026-02-15 03:08:42','2026-02-15 03:08:42',NULL);
/*!40000 ALTER TABLE `data_bongkar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_ikan`
--

DROP TABLE IF EXISTS `data_ikan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_ikan` (
  `id_ikan` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `nama_ikan` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_ikan`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_ikan`
--

LOCK TABLES `data_ikan` WRITE;
/*!40000 ALTER TABLE `data_ikan` DISABLE KEYS */;
INSERT INTO `data_ikan` VALUES
(1,'CAKALANG','2022-05-29 01:15:41',NULL,NULL),
(2,'MADIDIHANG','2022-05-28 21:45:51',NULL,NULL),
(4,'TENGGIRI','2022-05-29 18:50:03',NULL,NULL),
(5,'TONGKOL KOMO','2022-05-29 18:50:12',NULL,NULL),
(6,'TONGKOL KRAI','2022-05-29 18:50:24',NULL,NULL),
(7,'TONGKOL LISONG','2022-05-29 18:50:37',NULL,NULL),
(8,'TUNA MATA BESAR','2022-05-29 18:50:49',NULL,NULL),
(9,'KEMBUNG','2022-05-29 18:51:04',NULL,NULL),
(10,'LAYANG','2022-05-29 18:51:26',NULL,NULL),
(11,'KAKAP PUTIH','2022-05-29 18:51:58',NULL,NULL),
(12,'KERAPU SUNU','2022-05-29 18:52:17',NULL,NULL),
(13,'TEMBANG','2022-09-12 15:41:20','2022-09-12 02:37:54',NULL),
(14,'TERI','2022-09-12 15:41:28','2022-09-12 02:40:11',NULL),
(15,'KAKAP','2022-09-12 02:48:48','2022-09-12 02:48:48',NULL),
(16,'KERAPU','2022-09-12 02:48:54','2022-09-12 02:48:54',NULL),
(17,'CUMI-CUMI','2022-09-12 02:49:03','2022-09-12 02:49:03',NULL),
(18,'SOTONG','2022-09-12 02:49:09','2022-09-12 02:49:09',NULL),
(19,'LAINNYA','2022-09-12 02:49:16','2022-09-12 02:49:16',NULL),
(20,'PARI','2022-09-12 02:49:22','2022-09-12 02:49:22',NULL),
(21,'BUTANA','2022-09-12 02:49:27','2022-09-12 02:49:27',NULL),
(22,'SELAR','2022-09-12 02:52:53','2022-09-12 02:52:53',NULL),
(23,'LENCAM','2022-09-12 02:55:36','2022-09-12 02:55:36',NULL),
(24,'TONGKOL','2022-09-12 02:58:47','2022-09-12 02:58:47',NULL),
(25,'TERIPANG','2022-09-13 03:06:13','2022-09-13 03:06:13',NULL),
(26,'KWEE','2022-09-13 03:20:42','2022-09-13 03:20:42',NULL),
(27,'manyung','2022-10-17 21:44:09','2022-10-17 21:44:09',NULL),
(30,'UDANG','2022-10-26 23:00:14','2022-10-26 23:00:14',NULL),
(31,'AYAM  - AYAM','2022-10-26 23:04:02','2022-10-26 23:04:02',NULL),
(32,'GURISI','2022-10-26 23:18:13','2022-10-26 23:18:13',NULL),
(33,'TALANG - TALANG','2022-10-26 23:26:05','2022-10-26 23:26:05',NULL),
(34,'BARONANG','2022-10-27 03:02:51','2022-10-27 03:02:51',NULL),
(35,'TETENGGEK','2022-10-27 03:04:22','2022-10-27 03:04:22',NULL),
(36,'KEPITING','2022-10-27 03:25:23','2022-10-27 03:25:23',NULL),
(37,'BAWAL','2022-10-31 03:38:42','2022-10-31 03:38:42',NULL),
(38,'IKAN SEBELAH ','2022-10-31 03:43:14','2022-10-31 03:43:14',NULL),
(39,'BELOSO','2022-10-31 03:46:09','2022-10-31 03:46:09',NULL),
(40,'LAYANG ANGGUR','2022-11-07 04:19:24','2022-11-07 04:19:24',NULL),
(41,'HIU TETERI','2022-11-07 06:48:40','2022-11-07 06:48:40',NULL),
(42,'KERAPU KARANG','2022-11-07 06:52:31','2022-11-07 06:52:31',NULL),
(43,'KAKAP MERAH','2022-11-07 06:53:15','2022-11-07 06:53:15',NULL),
(44,'KETAMBA, lencam','2022-11-07 06:54:19','2022-11-07 06:54:19',NULL),
(45,'KUWE BIBIR TEBAL','2022-11-07 06:54:51','2022-11-07 06:54:51',NULL),
(46,'PARI BURUNG','2022-11-07 07:03:22','2022-11-07 07:03:22',NULL),
(47,'LAYANG DELES','2022-11-07 07:35:43','2022-11-07 07:35:43',NULL),
(48,'PARI KELAPA','2022-11-07 07:39:24','2022-11-07 07:39:24',NULL),
(49,'KUWE CAUDAL HITAM','2022-11-07 07:59:02','2022-11-07 07:59:02',NULL),
(50,'KWEE LILIN','2022-11-07 08:01:43','2022-11-07 08:01:43',NULL),
(51,'TONGKOL PISANG','2022-11-07 08:07:41','2022-11-07 08:07:41',NULL),
(52,'TONGKOL BANYAR','2022-11-07 08:08:10','2022-11-07 08:08:10',NULL),
(53,'TERI MERAH','2022-11-07 08:08:29','2022-11-07 08:08:29',NULL),
(54,'PEPEREK MERAH','2022-11-07 08:08:56','2022-11-07 08:08:56',NULL),
(55,'PEPEREK CHINA','2022-11-07 08:11:26','2022-11-07 08:11:26',NULL),
(56,'LAYUR','2022-11-07 08:23:21','2022-11-07 08:23:21',NULL),
(57,'pilok','2022-11-07 08:57:09','2022-11-07 08:57:09',NULL),
(58,'LAYANG BENGGOL','2022-11-09 22:50:02','2022-11-09 22:50:02',NULL),
(59,'GABUS','2022-11-11 01:50:24','2022-11-11 01:50:24',NULL),
(60,'aruan tasek','2022-11-15 06:26:30','2022-11-15 06:26:30',NULL),
(61,'PARI MUTIARA','2022-11-17 00:41:33','2022-11-17 00:41:33',NULL),
(62,'PARI MACAN','2022-11-17 00:41:47','2022-11-17 00:41:47',NULL),
(63,'kerong - kerong','2022-11-17 21:03:16','2022-11-17 21:03:16',NULL),
(64,'KURISI','2022-11-21 01:35:53','2022-11-21 01:35:53',NULL),
(65,'JINAHA','2022-11-21 22:35:13','2022-11-21 22:35:13',NULL),
(66,'sunglir','2022-11-27 21:40:47','2022-11-27 21:40:47',NULL),
(67,'TETENGKEK','2022-11-28 22:20:10','2022-11-28 22:20:10',NULL),
(68,'SIRO','2022-11-28 22:21:07','2022-11-28 22:21:07',NULL),
(69,'SELAR BENTONG','2022-12-05 02:29:20','2022-12-05 02:29:20',NULL),
(70,'sERINDING TEMBAKAU','2022-12-06 00:32:58','2022-12-06 00:32:58',NULL),
(71,'TONGKOL PISANG CERUTU','2022-12-06 00:35:03','2022-12-06 00:35:03',NULL),
(72,'ARUAN','2022-12-14 01:49:04','2022-12-14 01:49:04',NULL),
(73,'PARI KEMBANG','2022-12-15 01:32:31','2022-12-15 01:32:31',NULL),
(74,'PARI KEKEH','2022-12-15 01:32:41','2022-12-15 01:32:41',NULL),
(75,'kakap kuning','2022-12-15 21:43:36','2022-12-15 21:43:36',NULL),
(76,'kaci kaci','2022-12-18 21:45:17','2022-12-18 21:45:17',NULL),
(77,'KAMBING ','2022-12-20 20:14:20','2022-12-20 20:14:20',NULL),
(78,'TONGKOL ABU-ABU','2022-12-29 00:17:01','2022-12-29 00:17:01',NULL),
(79,'KWEE SELAR','2022-12-29 02:08:05','2022-12-29 02:08:05',NULL),
(80,'CEK FISIK','2022-12-29 03:18:57','2022-12-29 03:18:57',NULL),
(81,'IKAN JAMBIAN','2023-01-20 02:29:41','2023-01-20 02:29:41',NULL),
(82,'IKAN GAJAH','2023-01-20 02:33:26','2023-01-20 02:33:26',NULL),
(83,'PARI MERICA','2023-01-30 01:17:36','2023-01-30 01:17:36',NULL),
(84,'TAMBAKAN','2023-01-30 01:36:41','2023-01-30 01:36:41',NULL),
(85,'IKAN LAYARAN','2023-02-09 02:48:58','2023-02-09 02:48:58',NULL),
(86,'IKAN GABUS','2023-02-10 01:30:53','2023-02-10 01:30:53',NULL),
(87,'EMERGENCY','2023-02-13 21:00:25','2023-02-13 21:00:25',NULL),
(88,'BIJI NANGKA','2023-03-01 23:41:21','2023-03-01 23:41:21',NULL),
(89,'ALU-ALU','2023-03-01 23:42:18','2023-03-01 23:42:18',NULL),
(90,'RAJUNGAN','2023-03-01 23:54:23','2023-03-01 23:54:23',NULL),
(91,'LEMURU','2023-03-30 01:02:09','2023-03-30 01:02:09',NULL),
(92,'KERAPU KARET','2023-04-15 01:54:57','2023-04-15 01:54:57',NULL),
(93,'IKAN TERBANG','2023-04-18 03:03:08','2023-04-18 03:03:08',NULL),
(94,'BAMBANGAN COKLAT KEMERAHAN','2023-04-24 02:51:56','2023-04-24 02:51:56',NULL),
(96,'ALBAKORA','2023-05-31 21:37:28','2023-05-31 21:37:28',NULL),
(97,'LANJUT TAMBAT','2023-06-14 23:14:26','2023-06-14 23:14:26',NULL),
(98,'IKAN LIDAH','2023-06-16 01:34:05','2023-06-16 01:34:05',NULL),
(99,'KWEE ABU-ABU','2023-06-16 01:34:23','2023-06-16 01:34:23',NULL),
(100,'KWEE CAUDAL HITAM','2023-06-16 01:40:07','2023-06-16 01:40:07',NULL),
(101,'TERMAN','2023-06-26 02:42:43','2023-06-26 02:42:43',NULL),
(102,'KAPAL RUSAK','2023-07-09 22:38:47','2023-07-09 22:38:47',NULL),
(103,'SELAR KOMO','2023-07-28 01:56:26','2023-07-28 01:56:26',NULL),
(104,'LEMADANG','2023-08-28 22:21:37','2023-08-28 22:21:37',NULL),
(105,'SETUHUK','2023-08-29 03:03:49','2023-08-29 03:03:49',NULL),
(106,'PISANG PISANG - EKOR KUNING ','2023-09-06 00:01:11','2023-09-06 00:01:11',NULL),
(107,'BARAKUDA','2023-10-17 00:06:53','2023-10-17 00:06:53',NULL),
(108,'PENGISIAN BBM','2024-01-31 22:12:57','2024-01-31 22:12:57',NULL),
(109,'CEK FISIK SERTIFIKAT','2024-02-01 03:06:49','2024-02-01 03:06:49',NULL),
(110,'DOCKING','2024-02-24 02:54:12','2024-02-24 02:54:12',NULL),
(111,'tongkol pisang balaki','2024-03-25 03:21:38','2024-03-25 03:21:38',NULL),
(112,'slengseng','2024-03-25 03:21:48','2024-03-25 03:21:48',NULL),
(113,'PEPEREK','2024-03-25 03:22:17','2024-03-25 03:22:17',NULL),
(114,'JAPUH','2024-03-25 03:28:04','2024-03-25 03:28:04',NULL),
(115,'JULUNG-JULUNG','2024-03-25 04:13:50','2024-03-25 04:13:50',NULL);
/*!40000 ALTER TABLE `data_ikan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_kapal`
--

DROP TABLE IF EXISTS `data_kapal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_kapal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_kapal` varchar(100) DEFAULT NULL,
  `pemilik` varchar(100) DEFAULT NULL,
  `no_izin` varchar(100) DEFAULT NULL,
  `gt` varchar(10) DEFAULT NULL,
  `alat_tangkap` varchar(100) DEFAULT NULL,
  `tanda_selar` varchar(50) DEFAULT NULL,
  `tipe_kapal` varchar(100) DEFAULT NULL,
  `tanggal_sipi` varchar(10) DEFAULT NULL,
  `tanggal_akhir_sipi` varchar(10) DEFAULT NULL,
  `panjang` char(5) DEFAULT NULL,
  `loa` char(5) DEFAULT NULL,
  `no_siup` varchar(50) DEFAULT NULL,
  `foto_kapal` varchar(250) DEFAULT NULL,
  `id_pengurus` int(11) DEFAULT NULL,
  `status_pengurus` enum('0','1') DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) COMMENT 'id_kapal',
  FULLTEXT KEY `nama_kapal` (`nama_kapal`)
) ENGINE=MyISAM AUTO_INCREMENT=802 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_kapal`
--

LOCK TABLES `data_kapal` WRITE;
/*!40000 ALTER TABLE `data_kapal` DISABLE KEYS */;
INSERT INTO `data_kapal` VALUES
(1,'KM. ABADI MAKMUR','HONG TJAI','33.25.0001.107.85121','88','PUKAT CINCIN PLEGIS KECIL DENGAN SATU KAPAL','Sibolga  /GT. 88 No. 883/SSd','Penangkap','2026-01-01','2026-12-31','24.90','24.90','02.04.02.0362.4725','1696048848_91f95b0b7b263dfc4bdb.jpeg',1,'1','2022-06-28 05:55:50','2026-02-03 21:53:46',NULL),
(2,'KM. ALAM JAYA','BOY STEVEN','33.26.0001.107.95649','59','Purse Seine (Pukat Cincin) Pelagis Kecil Dengan Satu Kapal','Sibolga  /GT. 59 No. 1365/SSd','Penangkap','2026-01-01','2026-12-31','23.40','23.40','02.16.01.0033.8083','',0,'0','2022-06-28 05:55:50','2026-02-02 20:07:41',NULL),
(3,'KM. ALFATIH','ELMAYUNI','523.2/07/BPKP/DKPP/II/2024','5','PANCING ULUR','Sibolga / GT. 5 No. 262 SUT 5','Penangkap','2024-02-02','2025-02-02','13.90','13.90','523.2/07/BPKP/DKPP/II/2024','',0,'0','2022-06-28 05:55:50','2025-04-30 04:27:01',NULL),
(4,'KM. AMIR - 1','AMIR HAMZAH LUMBAN TOBING','523.2/040/BPKP/DKPP/III/2022','5','Gill Net','Sibolga / GT. 5 SUT 5 No.330','Penangkap','2024-12-31','2024-12-31','11.30','13.90','','',0,'0','2022-06-28 05:55:50','2024-10-16 20:25:43',NULL),
(5,'KM. ANDALAS ','RAMADHANI PANJAITAN','B12001368','5','PANAH','Sibolga / GT. 05 SUT 5 No. 30','Penangkap','2024-08-12','2025-08-12','14.00','14.00','B12001368','',0,'0','2022-06-28 05:55:50','2025-05-04 22:33:00',NULL),
(6,'KM. ANDRICKO','SANTI','45.25.1298.45.00140','17','Bubu','Sibolga  / GT. 17 No. 1979/SSd','Penangkap','2025-01-01','2025-12-31','18.00',NULL,'02.18.01.1298.0308','',1,'1','2022-06-28 05:55:50','2025-02-24 21:06:22',NULL),
(801,'KM. MITRA LAUT','PANTAS MARUBA LUMBANTOBING','33.25.0001.115.87520','30','JARING HELA IKAN BERKANTONG','Sibolga /GT. 30 NO. 1789/SSd','Penangkap','2026-01-01','2026-12-31','19.70',NULL,'02.05.02.0292.5043','',NULL,NULL,'2026-02-13 19:39:40','2026-02-14 02:40:13',NULL);
/*!40000 ALTER TABLE `data_kapal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_keberangkatan`
--

DROP TABLE IF EXISTS `data_keberangkatan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_keberangkatan` (
  `id_keberangkatan` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `id_kapal` int(5) NOT NULL,
  `nama_nakhoda` varchar(100) DEFAULT NULL,
  `tujuan` varchar(100) NOT NULL,
  `abk` int(5) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `jam` time DEFAULT NULL,
  `nomor` char(20) DEFAULT NULL,
  `tanggal_masuk` datetime NOT NULL,
  `tanggal_berangkat` datetime NOT NULL,
  `etmal` varchar(20) NOT NULL,
  `total_jam` varchar(100) NOT NULL,
  `floating` varchar(100) NOT NULL,
  `bongkar_ikan` varchar(100) NOT NULL,
  `syahbandar` varchar(100) NOT NULL,
  `administrasi` varchar(100) NOT NULL,
  `dermaga` varchar(255) NOT NULL,
  `status` varchar(100) NOT NULL,
  `es` int(10) NOT NULL,
  `air` int(10) NOT NULL,
  `solar` int(10) NOT NULL,
  `oli` int(10) NOT NULL,
  `bensin` int(10) NOT NULL,
  `lainnya` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  `status_approval` int(5) NOT NULL,
  `ttd` varchar(255) DEFAULT NULL,
  `approve_by` varchar(50) NOT NULL,
  `input_by` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_keberangkatan`)
) ENGINE=InnoDB AUTO_INCREMENT=17610 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_keberangkatan`
--

LOCK TABLES `data_keberangkatan` WRITE;
/*!40000 ALTER TABLE `data_keberangkatan` DISABLE KEYS */;
INSERT INTO `data_keberangkatan` VALUES
(9,371,NULL,'FISHING GROUND',6,'2022-09-13','14:00:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','20','Sesuai Jadwal',0,0,0,0,0,'','',1,NULL,'Gelar Subekti','Gelar Subekti','2022-09-13 15:03:51',NULL),
(10,33,NULL,'FISHING GROUND',39,'2022-09-14','16:00:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','43','Sesuai Jadwal',0,0,0,0,0,'','',1,NULL,'Gelar Subekti','Gelar Subekti','2022-09-14 10:39:08',NULL),
(11,112,NULL,'FISHING GROUND',18,'2022-09-14','16:00:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','44','Sesuai Jadwal',0,0,0,0,0,'','',1,NULL,'Gelar Subekti','Gelar Subekti','2022-09-14 10:40:44',NULL),
(12,190,NULL,'FISHING GROUND',34,'2022-09-14','15:30:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','38','Sesuai Jadwal',0,0,0,0,0,'','',1,NULL,'Gelar Subekti','Gelar Subekti','2022-09-14 10:44:18',NULL),
(13,187,NULL,'FISHING GROUND',18,'2022-09-14','16:00:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','44','Sesuai Jadwal',0,0,0,0,0,'','',1,NULL,'Gelar Subekti','Gelar Subekti','2022-09-14 10:46:12',NULL),
(14,101,NULL,'FISHING GROUND',3,'2022-09-14','18:00:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','41','Sesuai Jadwal',0,0,0,0,0,'','',1,NULL,'Gelar Subekti','Gelar Subekti','2022-09-14 10:48:17',NULL),
(15,308,NULL,'FISHING GROUND',5,'2022-09-14','19:00:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','23','Sesuai Jadwal',0,0,0,0,0,'','',1,NULL,'Gelar Subekti','Gelar Subekti','2022-09-14 14:29:12',NULL),
(16,230,NULL,'FISHING GROUND',17,'2022-09-14','15:00:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','44','Sesuai Jadwal',0,0,0,0,0,'','',1,NULL,'Gelar Subekti','Gelar Subekti','2022-09-14 14:49:59',NULL),
(17,252,NULL,'FISHING GROUND',36,'2022-09-14','16:00:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','7','Sesuai Jadwal',0,0,0,0,0,'','',1,NULL,'Gelar Subekti','Gelar Subekti','2022-09-14 14:54:53',NULL),
(18,87,NULL,'FISHING GROUND',20,'2022-09-14','16:00:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','45','Sesuai Jadwal',0,0,0,0,0,'','',1,NULL,'Gelar Subekti','Gelar Subekti','2022-09-14 15:01:26',NULL),
(19,49,NULL,'FISHING GROUND',19,'2022-09-14','16:00:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','44','Sesuai Jadwal',0,0,0,0,0,'','',1,NULL,'Gelar Subekti','Gelar Subekti','2022-09-14 15:04:37',NULL),
(20,95,NULL,'FISHING GROUND',16,'2022-09-21','09:30:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','21','Sesuai Jadwal',0,0,0,0,0,'','',1,NULL,'Gelar Subekti','Gelar Subekti','2022-09-21 09:48:01',NULL),
(21,88,NULL,'FISHING GROUND',3,'2022-09-21','09:40:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','10','Sesuai Jadwal',0,0,0,0,0,'','',1,NULL,'Gelar Subekti','Gelar Subekti','2022-09-21 09:51:47',NULL),
(22,181,NULL,'FISHING GROUND',3,'2022-09-21','18:00:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','10','Sesuai Jadwal',0,0,0,0,0,'','',1,NULL,'Gelar Subekti','Gelar Subekti','2022-09-21 10:25:31',NULL),
(23,338,NULL,'FISHING GROUND',4,'2022-09-21','17:00:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','25','Sesuai Jadwal',0,0,0,0,0,'','',1,NULL,'Gelar Subekti','Gelar Subekti','2022-09-21 11:05:14',NULL),
(24,1,NULL,'Fishing Ground',10,'2022-10-04','11:30:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','16','Sesuai Jadwal',1,1,1,1,0,'1','uji coba aplikasi',1,NULL,'Irvan Armana','Irvan Armana','2022-10-04 09:33:17',NULL),
(25,42,NULL,'FISHING GROUND',5,'2022-10-17','14:00:00',NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','','','','','','','15','Sesuai Jadwal',0,0,0,0,0,'','',1,NULL,'kesyahbandaran','kesyahbandaran','2022-10-17 09:44:17',NULL),
(17609,279,'ALI AMRAN SIREGAR','TANGKAHAN GARUDA MAS',34,NULL,NULL,'011973','2026-02-15 09:00:00','2026-02-15 21:00:00','0.50','12 Jam 0 Menit','-','2750','13','Check Point','16','Sesuai Jadwal',0,0,0,0,0,'','',0,NULL,'FRANS S. SEMBIRING, S.St.Pi','FRANS S. SEMBIRING, S.St.Pi','2026-02-15 16:09:55',NULL);
/*!40000 ALTER TABLE `data_keberangkatan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_kedatangan`
--

DROP TABLE IF EXISTS `data_kedatangan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_kedatangan` (
  `id_kedatangan` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `id_kapal` int(5) NOT NULL,
  `asal` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `dermaga` varchar(255) NOT NULL,
  `jenis_ikan1` int(5) DEFAULT NULL,
  `jenis_ikan2` int(5) DEFAULT NULL,
  `jenis_ikan3` int(5) DEFAULT NULL,
  `jenis_ikan4` int(5) DEFAULT NULL,
  `jenis_ikan5` int(5) DEFAULT NULL,
  `jenis_ikan6` int(5) DEFAULT NULL,
  `berat_ikan1` int(5) DEFAULT NULL,
  `berat_ikan2` int(5) DEFAULT NULL,
  `berat_ikan3` int(5) DEFAULT NULL,
  `berat_ikan4` int(5) DEFAULT NULL,
  `berat_ikan5` int(5) DEFAULT NULL,
  `berat_ikan6` int(5) DEFAULT NULL,
  `suhu_ikan` int(10) DEFAULT NULL,
  `suhu_palka` int(10) DEFAULT NULL,
  `sampah` int(10) DEFAULT NULL,
  `harga_rata` int(20) DEFAULT NULL,
  `mutu` varchar(100) DEFAULT NULL,
  `produk` varchar(100) DEFAULT NULL,
  `status_approval` int(5) DEFAULT NULL,
  `approve_by` varchar(255) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `status_kedatangan` int(5) NOT NULL DEFAULT 1,
  `status_olah` int(5) NOT NULL DEFAULT 0,
  `input_by` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_kedatangan`),
  KEY `id_kedatangan` (`id_kedatangan`)
) ENGINE=InnoDB AUTO_INCREMENT=15509 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_kedatangan`
--

LOCK TABLES `data_kedatangan` WRITE;
/*!40000 ALTER TABLE `data_kedatangan` DISABLE KEYS */;
INSERT INTO `data_kedatangan` VALUES
(26,240,'Jakarta','2022-09-07','11:30:00','45',10,0,0,0,0,0,3000,0,0,0,0,0,-1,-2,20,18000,'I','SEGAR',1,'Irvan Armana','MENGISI PERBEKALAN',1,0,'Irvan Armana','2022-09-07 11:17:43','2022-09-06 23:38:19',NULL),
(29,54,'FISHING GROUND','2022-09-12','08:30:00','32',1,2,0,0,0,0,1800,1200,0,0,0,0,0,0,0,0,'','',1,'Samuel Pakpahan','TAMBAT',1,0,'Samuel Pakpahan','2022-09-12 14:22:45','2022-09-12 03:10:24',NULL),
(30,394,'FISHING GROUND','2022-09-12','09:50:00','37',5,1,0,0,0,0,1500,1000,0,0,0,0,0,0,0,0,'','',1,'Samuel Pakpahan','TAMBAT',1,0,'Samuel Pakpahan','2022-09-12 14:32:00','2022-09-12 03:10:14',NULL),
(31,433,'FISHING GROUND','2022-09-12','10:00:00','5',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'','',1,'Samuel Pakpahan','',1,0,'Samuel Pakpahan','2022-09-12 14:36:06',NULL,NULL),
(32,94,'FISHING GROUND','2022-09-12','10:00:00','20',13,14,0,0,0,0,1100,400,0,0,0,0,0,0,0,0,'','',1,'Samuel Pakpahan','TAMBAT',1,0,'Samuel Pakpahan','2022-09-12 14:42:04','2022-09-12 03:10:06',NULL),
(33,297,'FISHING GROUND','2022-09-12','01:00:00','25',11,12,0,0,0,0,80,150,0,0,0,0,0,0,0,0,'','',1,'Samuel Pakpahan','TAMBAT',1,0,'Samuel Pakpahan','2022-09-12 14:48:36','2022-09-12 03:09:56',NULL),
(34,162,'FISHING GROUND','2022-09-12','11:25:00','43',10,22,0,0,0,0,1500,1500,0,0,0,0,0,0,0,0,'','',1,'Samuel Pakpahan','TAMBAT',1,0,'Samuel Pakpahan','2022-09-12 14:54:08','2022-09-12 03:09:48',NULL),
(35,265,'FISHING GROUND','2022-09-12','08:50:00','23',43,16,19,0,0,0,200,200,200,0,0,0,0,0,0,0,'','',1,'kesyahbandaran','TAMBAT',1,0,'Samuel Pakpahan','2022-09-12 14:55:17','2022-11-07 06:58:07',NULL),
(37,309,'FISHING GROUND','2022-09-12','13:00:00','16',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'','',1,'Samuel Pakpahan','',1,0,'Samuel Pakpahan','2022-09-12 15:02:19',NULL,NULL),
(38,221,'FISHING GROUND','2022-09-12','05:00:00','15',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'','',1,'Samuel Pakpahan','TAMBAT',1,0,'Samuel Pakpahan','2022-09-12 15:08:10',NULL,NULL),
(39,144,'FISHING GROUND','2022-09-13','12:45:00','1',10,1,0,0,0,0,22000,10000,0,0,0,0,0,0,0,0,'','',1,'Gelar Subekti','BONGKAR',1,0,'Gelar Subekti','2022-09-13 14:59:56',NULL,NULL),
(15508,279,'FISHING GROUND','2026-02-15','09:00:00','16',24,9,22,13,0,0,250,500,500,1500,0,0,0,0,0,0,'','SEGAR',1,'FRANS S. SEMBIRING, S.St.Pi','BONGKAR',1,0,'FRANS S. SEMBIRING, S.St.Pi','2026-02-15 16:07:59','2026-02-15 03:08:42',NULL);
/*!40000 ALTER TABLE `data_kedatangan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_olah_gerak`
--

DROP TABLE IF EXISTS `data_olah_gerak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_olah_gerak` (
  `id_olah_gerak` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `id_kedatangan` int(5) NOT NULL,
  `id_kapal` int(5) DEFAULT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `asal_dermaga` varchar(255) NOT NULL,
  `dermaga` varchar(255) NOT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `syahbandar` varchar(255) NOT NULL,
  `input_by` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_olah_gerak`),
  KEY `id_kedatangan` (`id_olah_gerak`)
) ENGINE=InnoDB AUTO_INCREMENT=3821 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_olah_gerak`
--

LOCK TABLES `data_olah_gerak` WRITE;
/*!40000 ALTER TABLE `data_olah_gerak` DISABLE KEYS */;
INSERT INTO `data_olah_gerak` VALUES
(45,514,292,'2022-11-21','10:00:00','','10','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-21 00:45:19','2022-11-21 00:45:19',NULL),
(46,515,485,'2022-11-21','12:00:00','','23','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-21 01:24:45','2022-11-21 01:24:45',NULL),
(47,516,47,'2022-11-21','12:00:00','','36','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-21 01:29:36','2022-11-21 01:29:36',NULL),
(48,517,484,'2022-11-21','12:10:00','','36','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-21 01:33:46','2022-11-21 01:33:46',NULL),
(49,518,483,'2022-11-21','10:55:00','','20','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-21 01:37:51','2022-11-21 01:37:51',NULL),
(50,519,144,'2022-11-21','13:00:00','','1','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-21 01:40:14','2022-11-21 01:40:14',NULL),
(51,521,19,'2022-11-21','12:25:00','','36','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-21 01:45:09','2022-11-21 01:45:09',NULL),
(52,523,227,'2022-11-21','15:30:00','','25','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-21 01:51:00','2022-11-21 01:51:00',NULL),
(53,524,320,'2022-11-21','11:00:00','','36','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-21 01:53:26','2022-11-21 01:53:26',NULL),
(54,531,292,'2022-11-21','10:00:00','','10','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-21 02:21:24','2022-11-21 02:21:24',NULL),
(55,533,349,'2022-11-21','13:00:00','','48','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-21 02:39:24','2022-11-21 02:39:24',NULL),
(56,542,23,'2022-11-22','08:50:00','','2','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-21 22:15:27','2022-11-21 22:15:27',NULL),
(57,543,239,'2022-11-22','12:00:00','','25','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-21 22:21:14','2022-11-21 22:21:14',NULL),
(58,544,257,'2022-11-22','11:20:00','','23','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-21 22:27:11','2022-11-21 22:27:11',NULL),
(59,545,17,'2022-11-22','10:15:00','','41','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-21 22:32:39','2022-11-21 22:32:39',NULL),
(60,546,260,'2022-11-22','10:00:00','','28','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-21 22:38:00','2022-11-21 22:38:00',NULL),
(61,551,92,'2022-11-22','15:00:00','','33','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-22 01:32:26','2022-11-22 01:32:26',NULL),
(62,553,110,'2022-11-22','16:50:00','','47','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-22 02:54:42','2022-11-22 02:54:42',NULL),
(63,554,377,'2022-11-23','11:00:00','','20','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-22 21:40:43','2022-11-22 21:40:43',NULL),
(64,560,465,'2022-11-23','10:20:00','','15','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-22 23:02:19','2022-11-22 23:02:19',NULL),
(65,563,215,'2022-11-23','10:45:00','','14','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-23 00:34:59','2022-11-23 00:34:59',NULL),
(66,567,273,'2022-11-23','10:15:00','','11','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-23 00:48:52','2022-11-23 00:48:52',NULL),
(67,568,62,'2022-11-23','12:10:00','','44','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-23 00:52:25','2022-11-23 00:52:25',NULL),
(68,570,379,'2022-11-23','13:35:00','','24','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-23 01:44:26','2022-11-23 01:44:26',NULL),
(69,582,486,'2022-11-24','10:20:00','','10','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-23 22:38:27','2022-11-23 22:38:27',NULL),
(70,584,118,'2022-11-24','11:15:00','','23','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-23 22:55:59','2022-11-23 22:55:59',NULL),
(71,588,487,'2022-11-24','08:25:00','','45','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-24 00:37:36','2022-11-24 00:37:36',NULL),
(72,590,16,'2022-11-24','10:25:00','','43','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-24 01:04:43','2022-11-24 01:04:43',NULL),
(73,591,240,'2022-11-24','08:25:00','','6','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-24 01:12:43','2022-11-24 01:12:43',NULL),
(74,593,125,'2022-11-24','13:50:00','','43','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-24 01:59:49','2022-11-24 01:59:49',NULL),
(75,594,449,'2022-11-24','14:35:00','','20','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-24 02:04:29','2022-11-24 02:04:29',NULL),
(76,595,385,'2022-11-24','10:35:00','','10','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-24 02:16:49','2022-11-24 02:16:49',NULL),
(77,596,390,'2022-11-24','08:20:00','','10','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-24 02:20:25','2022-11-24 02:20:25',NULL),
(78,598,245,'2022-11-24','10:25:00','','48','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-24 02:40:22','2022-11-24 02:40:22',NULL),
(79,599,198,'2022-11-24','10:00:00','','43','kesyahbandaran','LABUH','','kesyahbandaran','2022-11-24 02:46:30','2022-11-24 02:46:30',NULL);

/*!40000 ALTER TABLE `data_olah_gerak` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_pengguna`
--

DROP TABLE IF EXISTS `data_pengguna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_pengguna` (
  `id_pengguna` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(120) DEFAULT NULL,
  `email` varchar(120) DEFAULT NULL,
  `phone_no` varchar(30) DEFAULT NULL,
  `password` varchar(120) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_pengguna`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_pengguna`
--

LOCK TABLES `data_pengguna` WRITE;
/*!40000 ALTER TABLE `data_pengguna` DISABLE KEYS */;
INSERT INTO `data_pengguna` VALUES
(1,'Catur Riyono','catur.crh@gmail.com','085340517686','$2y$10$WcmyBcbl48GFu4UUnqbEHOoDNPyP4BmmYCxAEKiCYbkg4RAbDyUWS',1,'1691056753_6ad712c28e709bdab93b.jpg','2022-07-01 02:50:10'),
(25,'Gilang N','gilang@gmail.com','08534214242','$2y$10$WcmyBcbl48GFu4UUnqbEHOoDNPyP4BmmYCxAEKiCYbkg4RAbDyUWS',1,'1689661575_cb872f6840d2694ef054.png','2023-06-21 17:45:27'),
(32,'Longgam','longgamsitorus05@gmail.com','+6282273674239','$2y$10$WcmyBcbl48GFu4UUnqbEHOoDNPyP4BmmYCxAEKiCYbkg4RAbDyUWS',1,'default.png','2023-08-31 03:31:50'),
(33,'Adi Daeng Pawewang ','adidaengpawewang@gmail.com','081375196788','$2y$10$WcmyBcbl48GFu4UUnqbEHOoDNPyP4BmmYCxAEKiCYbkg4RAbDyUWS',1,NULL,'2023-08-31 03:36:50'),
(34,'SILVINA WINTA ','silvinawinta@gmail.com','082167670105','$2y$10$WcmyBcbl48GFu4UUnqbEHOoDNPyP4BmmYCxAEKiCYbkg4RAbDyUWS',1,'default.png','2023-08-31 03:37:18'),
(35,'Willy lim','fransiskuswillylim24@gmail.com','+6281219584063','$2y$10$WcmyBcbl48GFu4UUnqbEHOoDNPyP4BmmYCxAEKiCYbkg4RAbDyUWS',1,'default.png','2023-09-19 04:18:56'),
(36,'Sumitro','Sumitrosbg@yahoo.co.id','082370227518','$2y$10$WcmyBcbl48GFu4UUnqbEHOoDNPyP4BmmYCxAEKiCYbkg4RAbDyUWS',1,'default.png','2023-09-19 04:19:53'),
(37,'SUKBAN HASIBUAN','hsbsukban@gmail.com','085297494281','$2y$10$WcmyBcbl48GFu4UUnqbEHOoDNPyP4BmmYCxAEKiCYbkg4RAbDyUWS',1,'default.png','2023-09-19 04:20:28'),
(38,'Zul Harris','zulharrissibuea@gmail.com','082164726666','$2y$10$WcmyBcbl48GFu4UUnqbEHOoDNPyP4BmmYCxAEKiCYbkg4RAbDyUWS',1,'default.png','2023-09-19 04:30:39'),
(39,'Magdalena','magdalenagalingging20@gmail.com','082366854722','$2y$10$WcmyBcbl48GFu4UUnqbEHOoDNPyP4BmmYCxAEKiCYbkg4RAbDyUWS',1,'default.png','2023-10-07 14:12:57'),
(40,'Irvan Armana','Irvan.armana@gmail.com','082114967923','$2y$10$WcmyBcbl48GFu4UUnqbEHOoDNPyP4BmmYCxAEKiCYbkg4RAbDyUWS',1,'default.png','2023-10-10 08:04:09'),
(42,'Deliyun Aguslinda Dakhi','dachideliyun@gmail.com','085277072956','$2y$10$wYHLv/w25vJOUaL5giKsiuSTq4HtJ.lW7Ee2YqZ/qWYBrAGOyZP3u',1,NULL,'2024-05-28 05:09:00'),
(44,'fathir','fathirsyam9@gmail.com','085156650895','$2y$10$OSA1oaCXBhsT0GoQ9vfH2e2Knud8nCxDrd7WFGLnLiwOhICEiXPHm',1,NULL,'2025-08-25 02:07:00');
/*!40000 ALTER TABLE `data_pengguna` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_tangkahan`
--

DROP TABLE IF EXISTS `data_tangkahan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_tangkahan` (
  `id_tangkahan` int(5) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `jarak` varchar(50) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `long` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_tangkahan`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_tangkahan`
--

LOCK TABLES `data_tangkahan` WRITE;
/*!40000 ALTER TABLE `data_tangkahan` DISABLE KEYS */;
INSERT INTO `data_tangkahan` VALUES
(1,'TANGKAHAN PASIFIC','Jl. Gatot Subroto, Kel.Pondokbatu, Kec. Sarudik, Kab. Tapanuli Tengah','200','1.719167','98.794167','2022-06-27 14:25:18',NULL,NULL),
(2,'TANGKAHAN UD. FISI','Jl. Gatot Subroto, Kel.Pondokbatu, Kec. Sarudik, Kab. Tapanuli Tengah','500','1.719722','98.790278','2022-06-27 14:34:29',NULL,NULL),
(4,'TANGKAHAN TAKEHO','Jl. Gatot Subroto, Kel.Pondokbatu, Kec. Sarudik, Kab. Tapanuli Tengah','300','1.719444','98.790278','2022-06-27 14:44:31',NULL,NULL),
(5,'TANGKAHAN PT. ASAHI','Jl. Gatot Subroto, Kel.Pondokbatu, Kec. Sarudik, Kab. Tapanuli Tengah','400','1.719722','98.789722','2022-06-27 14:48:29',NULL,NULL),
(6,'TANGKAHAN CV. YAKIN','Jl. Gatot Subroto, Kel.Pondokbatu, Kec. Sarudik, Kab. Tapanuli Tengah','400','1.720000','98.789444','2022-06-27 16:29:45',NULL,NULL),
(7,'TANGKAHAN CV. HORIZON','Jl. Gatot Subroto, Kel.Pondokbatu, Kec. Sarudik, Kab. Tapanuli Tengah','450','1.720278','98.789167','2022-06-27 16:30:12',NULL,NULL),
(8,'TANGKAHAN PT. ASSA','Jl. Gatot Subroto, Kel.Pondokbatu, Kec. Sarudik, Kab. Tapanuli Tengah','550','1.720556','98.788333','2022-06-27 16:31:11',NULL,NULL),
(9,'TANGKAHAN SINAR MAS','Jl. Gatot Subroto, Kel.Pondokbatu, Kec. Sarudik, Kab. Tapanuli Tengah','600','1.721111','98.786667','2022-06-27 16:31:39',NULL,NULL),
(10,'TANGKAHAN PT. PAS','Jl. Gatot Subroto, Kel.Pondokbatu, Kec. Sarudik, Kab. Tapanuli Tengah','300','1.719444','98.792500','2022-06-27 16:32:19','2024-11-10 23:38:05',NULL),
(11,'TANGKAHAN BUNGA KARANG','Jl. Jompol, Kota Sibolga','3000','1.732222','98.780556','2022-06-27 16:32:58',NULL,NULL),
(12,'DERMAGA 1','PELABUHAN PERIKANAN NUSANTARA SIBOLGA','177','1.720469','98.795337','2022-06-27 16:45:59','2022-12-07 20:17:20',NULL),
(13,'DERMAGA 2','PELABUHAN PERIKANAN NUSANTARA SIBOLGA','108','1.720833','98.795848','2022-06-27 16:46:41','2022-12-07 20:15:57',NULL),
(14,'DERMAGA 3 KANAN','PELABUHAN PERIKANAN NUSANTARA SIBOLGA','154','1.721219','98.795129','2022-06-27 16:47:20','2022-12-07 20:14:57',NULL),
(15,'DERMAGA 3 KIRI','PELABUHAN PERIKANAN NUSANTARA SIBOLGA','154','1.720833','98.795000','2022-06-27 16:47:51',NULL,NULL),
(16,'DERMAGA 4A.1','PELABUHAN PERIKANAN NUSANTARA SIBOLGA','131','1.721369','98.794133','2022-06-27 16:52:24','2022-12-07 20:19:48',NULL),
(17,'DERMAGA 4B.1','PELABUHAN PERIKANAN NUSANTARA SIBOLGA','131','1.721692','98.794601','2022-06-27 16:52:39','2022-12-07 20:21:16',NULL),
(18,'TANGKAHAN LARIS MAJU/MAKDES','Jl. Jompol No. 6, Kota Sibolga','3000','1.731944','98.780833','2022-08-05 05:09:48','2022-08-05 05:12:49',NULL),
(19,'TANGKAHAN SEBUTIR PADI','Jl. Jompol, Kota Sibolga','3000','1.731944','98.781111','2022-08-05 05:12:24','2022-08-05 05:13:02',NULL),
(20,'TANGKAHAN LINDA/PPH/ANCOL','Jl. Jompol, Kota Sibolga','3000','1.731944','98.781111','2022-08-05 05:14:00','2022-08-05 05:14:00',NULL),
(21,'TANGKAHAN EHEM','Jl. Jompol, Kota Sibolga','3000','1.730833','98.781389','2022-08-05 05:14:47','2022-08-05 05:14:47',NULL),
(22,'TANGKAHAN ZTD','Jl. Jompol, Kota Sibolga','3000','1.730556','98.781667','2022-08-05 05:15:34','2022-08-05 05:15:34',NULL),
(23,'TANGKAHAN HALINDO','Jl. Mojopahit, Kota Sibolga','1000','1.730278','98.787778','2022-08-05 09:05:49','2022-08-05 09:05:49',NULL),
(24,'TANGKAHAN BARINGIN','Jl. Mojopahit, Kota Sibolga','800','1.730556','98.787778','2022-08-05 09:07:29','2022-08-05 09:07:29',NULL),
(25,'TANGKAHAN PTS','Jl. Mojopahit, Kota Sibolga','700','1.730278','98.787222','2022-08-05 09:08:52','2022-08-05 09:08:52',NULL),
(26,'TANGKAHAN NDH','Jl. Mojopahit, Kota Sibolga','600','1.730556','98.787500','2022-08-05 09:10:09','2022-08-05 09:10:09',NULL),
(27,'TANGKAHAN RES TITIK NIRO','Jl. Mojopahit, Kota Sibolga','700','1.730556','98.787222','2022-08-05 09:11:35','2022-08-05 09:11:35',NULL),
(28,'TANGKAHAN H. APUL','Jl. Mojopahit, Kota Sibolga','700','1.730278','98.786944','2022-08-05 09:13:12','2022-08-05 09:13:12',NULL),
(29,'TANGKAHAN RENTA SARI/ LAUTAN MAS','Jl. Mojopahit, Kota Sibolga','600','1.728889','98.790000','2022-08-05 09:14:27','2025-11-05 20:37:09',NULL),
(30,'TANGKAHAN BUDI JAYA / SURYA SAKTI','Jl. Mojopahit, Kota Sibolga','500','1.729167','98.790000','2022-08-05 09:15:37','2022-08-05 09:15:37',NULL),
(31,'TANGKAHAN LBS','Jl. Mojopahit, Kota Sibolga','500','1.728889','98.789722','2022-08-05 09:16:43','2022-08-05 09:16:43',NULL),
(32,'TANGKAHAN SABENA','Jl. Mojopahit, Kota Sibolga','500','1.727778','98.791389','2022-08-05 09:17:47','2022-08-05 09:17:47',NULL),
(33,'TANGKAHAN GABEMA','Jl. Mojopahit, Kota Sibolga','450','1.728240','98.791918','2022-08-05 09:18:50','2023-07-24 06:49:19',NULL),
(34,'TANGKAHAN BINTANG JAYA','Jl. Mojopahit, Kota Sibolga','450','1.725556','98.795833','2022-08-05 09:19:53','2022-08-05 09:19:53',NULL),
(35,'TANGKAHAN ATLANTIC CAHAYA TIMUR (ATC)/ CINKA','Jl. Mojopahit, Kota Sibolga','500','1.725278','98.795556','2022-08-05 09:20:57','2022-08-05 09:20:57',NULL),
(36,'TANGKAHAN PADEMA','Jl. Mojopahit, Kota Sibolga','450','1.727500','98.791944','2022-08-05 09:21:50','2022-08-05 09:21:50',NULL),
(37,'TANGKAHAN MARI','Jl. Mojopahit, Kota Sibolga','450','1.727778','98.791667','2022-08-05 09:25:29','2022-08-05 09:25:29',NULL),
(38,'TANGKAHAN BINTANG MAKMUR','Jl. Mojopahit, Kota Sibolga','400','1.727222','98.792222','2022-08-05 09:26:34','2022-08-05 09:26:34',NULL),
(39,'TANGKAHAN HSL, PT','Jl. Mojopahit, Kota Sibolga','400','1.726111','98.793056','2022-08-05 09:27:34','2022-08-05 09:27:34',NULL),
(40,'TANGKAHAN RAJALI','Jl. Mojopahit, Kota Sibolga','500','1.725833','98.794722','2022-08-05 09:28:31','2022-08-05 09:28:31',NULL),
(41,'TANGKAHAN MASLIHA','Jl. Mojopahit, Kota Sibolga','450','1.725833','98.795000','2022-08-05 09:28:44','2022-08-05 09:30:23',NULL),
(42,'TANGKAHAN NAZARA','Jl. Mojopahit, Kota Sibolga','350','1.725833','98.795278','2022-08-05 09:31:17','2022-08-05 09:31:17',NULL),
(43,'TANGKAHAN GARUDA MAS','Jl. Mojopahit, Kota Sibolga','350','1.725278','98.795833','2022-08-05 09:32:16','2022-08-05 09:32:16',NULL),
(44,'TANGKAHAN MURNI','Jl. K. H. A. Dahlan, Kota Sibolga','350','1.725000','98.796389','2022-08-05 09:33:27','2022-08-05 09:33:27',NULL),
(45,'TANGKAHAN DEBORA/KARYA BERSAMA','Jl. Mojopahit, Kota Sibolga','350','1.724722','98.796389','2022-08-05 09:34:28','2022-08-05 09:34:28',NULL),
(48,'HARAPAN SARI LAUT/TOGU','JALAN MOJOPAHIT','','','','2022-11-21 02:34:56','2022-11-21 02:34:56',NULL),
(49,'TANGKAHAN PULAU SARUDIK','SARUDIK','88','MKK','','2022-11-25 01:11:24','2022-11-25 01:11:24',NULL),
(51,'RUSTAM','KH DAHLAN KELURAHAN AEK MANIS KEC SIBOLGA SELATAN KOTA SIBOLGA PROVINSI SUMATERA UTARA','800','1.726883','98.792510','2022-11-29 02:28:15','2022-12-29 04:41:48',NULL),
(52,'TANGKAHAN HJ. SUNGGUH','KH DAHLAN KELURAHAN AEK MANIS KEC SIBOLGA SELATAN KOTA SIBOLGA PROVINSI SUMATERA UTARA','850','1.4341','98.4729','2022-11-30 01:56:36','2022-12-07 02:26:14',NULL),
(53,'KASAHI','JL. GATOT SUBROTO, KEL. PONDOK BATU, KEC. SARUDIK, KAB. TAPANULI TENGAH, NORTH SUMATERA - INDONESIA','','','','2022-12-02 22:39:48','2022-12-02 22:39:48',NULL),
(54,'INDAH','','','','','2022-12-05 03:21:29','2022-12-05 03:21:29',NULL),
(56,'DERMAGA 4A.2','PELABUHAN PERIKANAN NUSANTARA SIBOLGA','132','1.721326','98.794305','2023-01-10 21:50:35','2023-01-10 21:50:35',NULL),
(57,'DERMAGA 4B.2','PELABUHAN PERIKANAN NUSANTARA SIBOLGA','132','1.721557','98.794650','2023-01-10 21:51:31','2023-01-10 21:51:31',NULL),
(58,'DERMAGA 3 KIRI.1','PELABUHAN PERIKANAN NUSANTARA SIBOLGA','154','1.721167','98.794513','2023-01-21 02:01:16','2023-01-21 02:06:14',NULL),
(59,'DERMAGA 3 KIRI.2','PELABUHAN PERIKANAN NUSANTARA SIBOLGA','154','1.720699','98.795241','2023-01-21 02:03:14','2023-01-21 02:06:32',NULL),
(60,'DERMAGA 3 KANAN.1','PELABUHAN PERIKANAN NUSANTARA SIBOLGA','154','1.721374','98.794808','2023-01-21 02:04:30','2023-01-21 02:06:53',NULL),
(61,'DERMAGA 3 KANAN.2','PELABUHAN PERIKANAN NUSANTARA SIBOLGA','154','1.720972','98.795420','2023-01-21 02:05:04','2023-01-21 02:07:09',NULL),
(62,'DERMAGA 2.1','PELABUHAN PERIKANAN NUSANTARA SIBOLGA','108','1.720908','98.795999','2023-01-21 02:07:36','2023-01-21 02:07:36',NULL),
(63,'DERMAGA 2.2','PELABUHAN PERIKANAN NUSANTARA SIBOLGA','108','1.720983','98.796179','2023-01-21 02:08:28','2023-01-21 02:24:59',NULL),
(64,'Tangkahan Muara','Pandan, Tapanuli Tengah','','','','2023-04-20 01:30:17','2023-04-20 01:30:17',NULL),
(65,'TANGKAHAN AR RASYID','JL.MS SIANTURI NO.1','5000','1.7323','98.7813','2024-11-08 04:22:52','2024-11-08 04:22:52',NULL),
(66,'TANGKAHAN SINAR TAPANULI','JL. KH. AHMAD DAHLAN','800','1.728889','98.790000','2025-11-05 20:38:30','2025-11-05 20:38:30',NULL),
(67,'TANGKAHAN LINTANG KARYA','JL. KH. AHMAD DAHLAN','100','1.728889','98.790000','2026-02-11 21:52:40','2026-02-11 21:52:40',NULL);
/*!40000 ALTER TABLE `data_tangkahan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jasa_air`
--

DROP TABLE IF EXISTS `jasa_air`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `jasa_air` (
  `id_air` int(11) NOT NULL AUTO_INCREMENT,
  `no_order` varchar(50) NOT NULL,
  `nama_kapal` varchar(255) NOT NULL,
  `tanggal_permintaan` date NOT NULL,
  `tanggal_pelayanan` date DEFAULT NULL,
  `volume` int(11) DEFAULT 0,
  `harga` decimal(10,2) DEFAULT 0.00,
  `jumlah_pembayaran` decimal(10,2) DEFAULT 0.00,
  `keterangan` text DEFAULT NULL,
  `pemohon` varchar(255) DEFAULT NULL,
  `pelaksana_lapangan` varchar(255) DEFAULT NULL,
  `bendahara` varchar(255) DEFAULT NULL,
  `status_order` varchar(50) DEFAULT 'order',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_air`),
  UNIQUE KEY `no_order` (`no_order`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jasa_air`
--

LOCK TABLES `jasa_air` WRITE;
/*!40000 ALTER TABLE `jasa_air` DISABLE KEYS */;
/*!40000 ALTER TABLE `jasa_air` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jasa_peralatan`
--

DROP TABLE IF EXISTS `jasa_peralatan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `jasa_peralatan` (
  `id_jasa` int(11) NOT NULL AUTO_INCREMENT,
  `no_order` varchar(50) NOT NULL,
  `nama_penyewa` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `keranjang_plastik` int(11) DEFAULT 0,
  `ket_keranjang_plastik` text DEFAULT NULL,
  `meja_sortir` int(11) DEFAULT 0,
  `ket_meja_sortir` text DEFAULT NULL,
  `gerobak` int(11) DEFAULT 0,
  `ket_gerobak` text DEFAULT NULL,
  `timbangan` int(11) DEFAULT 0,
  `ket_timbangan` text DEFAULT NULL,
  `ice_cruiser` int(11) DEFAULT 0,
  `ket_ice_cruiser` text DEFAULT NULL,
  `petugas` varchar(255) DEFAULT NULL,
  `jam_mulai` time DEFAULT NULL,
  `jam_selesai` time DEFAULT NULL,
  `by_keranjang_plastik` decimal(10,2) DEFAULT 0.00,
  `by_meja_sortir` decimal(10,2) DEFAULT 0.00,
  `by_gerobak` decimal(10,2) DEFAULT 0.00,
  `by_timbangan` decimal(10,2) DEFAULT 0.00,
  `by_ice_cruiser` decimal(10,2) DEFAULT 0.00,
  `total` decimal(10,2) DEFAULT 0.00,
  `bendahara` varchar(255) DEFAULT NULL,
  `status_order` varchar(50) DEFAULT 'order',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_jasa`),
  UNIQUE KEY `no_order` (`no_order`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jasa_peralatan`
--

LOCK TABLES `jasa_peralatan` WRITE;
/*!40000 ALTER TABLE `jasa_peralatan` DISABLE KEYS */;
INSERT INTO `jasa_peralatan` VALUES
(3,'0001','ANUGRAH III','2025-08-26',100,'',4,'',5,'',NULL,'',0,NULL,'IPRA PANJAITAN','08:00:00','12:00:00',200000.00,16000.00,10000.00,NULL,0.00,226000.00,'Natalia Siska Tampubolon','selesai','2025-08-26 03:17:29','2025-08-26 03:22:01');
/*!40000 ALTER TABLE `jasa_peralatan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kapal_kelolaan`
--

DROP TABLE IF EXISTS `kapal_kelolaan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `kapal_kelolaan` (
  `id_kelolaan` int(11) NOT NULL AUTO_INCREMENT,
  `id_pengguna` int(11) NOT NULL,
  `id_kapal` int(11) NOT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `ktp` varchar(1255) DEFAULT NULL,
  `surat_kuasa` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_kelolaan`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kapal_kelolaan`
--

LOCK TABLES `kapal_kelolaan` WRITE;
/*!40000 ALTER TABLE `kapal_kelolaan` DISABLE KEYS */;
INSERT INTO `kapal_kelolaan` VALUES
(29,1,537,'SIBOLGA','1690198040_332c0f3ca3385690d083.jpg','1690198040_d9ba6fecef0c62c23b03.jpg','2023-07-23 23:27:21','2023-07-24 06:27:21',NULL),
(30,1,6,'Sibolga','1690556977_e04acd5b1427c4bcb6f5.jpg','1690556977_7642cb0b92d5432b7674.jpg','2023-07-28 03:09:37','2023-07-28 10:09:37',NULL),
(31,1,1,'Jakarta','1690557059_a0c275dc558a60dd904e.jpg','1690557059_32863704ec922e048255.jpg','2023-07-28 03:10:59','2023-07-28 10:10:59',NULL),
(32,1,17,'Jakarata','1690557125_757f9e1729edfd4808f4.jpg','1690557125_bb7b90eea1e3804906f9.jpg','2023-07-28 03:12:05','2023-07-28 10:12:05',NULL),
(33,1,22,'Lampung','1690560375_a94322adb6e171c379a3.jpg','1690560375_4eaba10b0788feb671bd.jpg','2023-07-28 04:06:15','2023-07-28 11:06:15',NULL),
(34,31,19,'Sibolga','1691934614_d6b72c7985076eae6d9c.jpg','1691934614_dda96dda26f4e7bdb233.jpg','2023-08-13 01:50:14','2023-08-13 08:50:14',NULL),
(35,31,39,'Sibolga','1691935698_af2303ca4abef2f67d9a.jpg','1691935698_592150391e5bbeb00cbf.jpg','2023-08-13 02:08:18','2023-08-13 09:08:18',NULL),
(36,1,38,'Jakarta','1692081897_ccc19755fa4283f6380d.jpg','1692081897_0c3bf96447d60fc944e7.jpg','2023-08-14 18:44:57','2023-08-15 01:44:57',NULL);
/*!40000 ALTER TABLE `kapal_kelolaan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES
(1,'2022-05-28-140739','App\\Database\\Migrations\\CreateTableIkan','default','App',1653747289,1),
(2,'2022-05-29-055120','App\\Database\\Migrations\\CreateTableKedatangan','default','App',1653805278,2),
(3,'2022-06-20-161250','App\\Database\\Migrations\\CreateTableKeberangkatan','default','App',1655742019,3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `selisih_berat_ikan`
--

DROP TABLE IF EXISTS `selisih_berat_ikan`;
/*!50001 DROP VIEW IF EXISTS `selisih_berat_ikan`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `selisih_berat_ikan` AS SELECT
 1 AS `TotalBulanLalu`,
  1 AS `TotalBulanIni` */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `upload_surat`
--

DROP TABLE IF EXISTS `upload_surat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `upload_surat` (
  `id_upload` int(5) NOT NULL AUTO_INCREMENT,
  `id_kapal` int(5) DEFAULT NULL,
  `tanggal_masuk` date DEFAULT NULL,
  `tanggal_keluar` date DEFAULT NULL,
  `path_file` varchar(255) DEFAULT NULL,
  `upload_by` varchar(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_upload`)
) ENGINE=InnoDB AUTO_INCREMENT=6007 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upload_surat`
--

LOCK TABLES `upload_surat` WRITE;
/*!40000 ALTER TABLE `upload_surat` DISABLE KEYS */;
INSERT INTO `upload_surat` VALUES
(4,581,'2024-08-01','2024-08-01','1722481273_739e7e6948777a57ca82.pdf','EKO RAHMAD AHADDY, S.St.Pi','2024-07-31 22:01:13','2024-07-31 22:01:13',NULL),
(5,570,'2024-08-01','2024-08-01','1722483323_336c5f38ffedae519e83.pdf','EKO RAHMAD AHADDY, S.St.Pi','2024-07-31 22:35:23','2024-07-31 22:35:23',NULL),
(6,601,'2024-08-01','2024-08-01','1722485029_f441a3ff6b091d4fb0d7.pdf','EKO RAHMAD AHADDY, S.St.Pi','2024-07-31 23:03:49','2024-07-31 23:03:49',NULL),
(7,113,'2024-08-01','2024-08-01','1722485935_9de8e79afcff0793207c.pdf','EKO RAHMAD AHADDY, S.St.Pi','2024-07-31 23:18:55','2024-07-31 23:18:55',NULL),
(6004,373,'2026-02-14','2026-02-14','1771043464_df1fa63519d3076327fc.pdf','EKO RAHMAD AHADDY, S.St.Pi','2026-02-13 22:31:04','2026-02-13 22:31:04',NULL),
(6005,801,'2026-02-14','2026-02-14','1771058432_a2952a4da4751e0b5190.pdf','EKO RAHMAD AHADDY, S.St.Pi','2026-02-14 02:40:32','2026-02-14 02:40:32',NULL),
(6006,168,'2026-02-14','2026-02-14','1771065995_8dc0ac5dc188b8f55374.pdf','FRANS S. SEMBIRING, S.St.Pi','2026-02-14 04:46:36','2026-02-14 04:46:36',NULL);
/*!40000 ALTER TABLE `upload_surat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL,
  `jabatan` varchar(100) DEFAULT NULL,
  `role` char(5) DEFAULT NULL,
  `hp` varchar(15) DEFAULT NULL,
  `alamat` varchar(150) DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `nip` varchar(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES
(1,'Kendariweb','catur.crh@gmail.com','$2y$10$iRHMi18ekweJtB0d9iR77eC2GuLoW5LuOh.5c3KIsyGy3H.Ihoq0O','Admin','1','085340517686','Jakarta','1656468244_9450227ff04eaa92f608.jpg','','2022-01-17 07:58:34','2025-05-08 22:47:56',NULL),
(10,'RUDI HARTONO AMBARITA','rudiambarita887@gmail.com','$2y$10$OCxBdCydYQP3pFBo/UDtaeT/RHizPPWP2fwlveUSv5VAcLZTvIKua','Pegawai','2','0853345353','SIBOLGA','1662352617_18d87c8db4ba87a4ca3c.jpg','','2022-09-04 16:36:57','2024-08-02 01:23:43',NULL),
(11,'MUQTAMAR EFENDI','muqtamareffendi95@gmail.com','$2y$10$iqA77FbRSxbxjXt4S1rHDO3gt.U7WfZSybxbL3nrie5Y80Znxhs.u','Pegawai','2','0853xxxxxxx','SIBOLGA','1662359078_70f59565c90864a550a0.jpg','','2022-09-04 18:24:38','2024-07-29 08:25:16',NULL),
(12,'NURHAIDA SIANIPAR','Nurhaida.sianipar1967@gmail.com','$2y$10$6HaT4QR6Cj224Wvd98k7cueKuQlF61u4iZTYdYl961aBbRaorsevy','Petugas','2','0853xxxxxxx','Sibolga','1662359146_cc881bd6d6a59f3cfa7c.jpg','','2022-09-04 18:25:46','2024-07-29 08:26:14',NULL),
(13,'ADI DAENG PAWEWANG, S.Pi','adidaengpawewang@gmail.com','$2y$10$QlUAK5abzII0l2bJmvvxDOUbGrAcd/kvLyBM4Muzcr0AXEkj9GCvi','Syahbandar di Pelabuhan Perikanan','3','081375196788','ppn sibolga','1663037067_b8502691188487192998.jpg','19830621 200502 1 001','2022-09-12 14:41:35','2025-05-08 22:50:30',NULL),
(14,'Rini Ginting','rinifebriyantaginting@gmail.com','$2y$10$l/p3g70stJqUULeBxxWs.uTJF2xqocSYYJd.XUzOki73EYH4pK0GG','P3T Pertama','1','082273290938','ppn sibolga','1663037589_2cb581d720e70272b433.jpg','','2022-09-12 14:53:09','2024-07-29 08:29:01',NULL),
(15,'kesyahbandaran','kesyahbandaranppnsibolga@gmail.com','$2y$10$wWmdGO9K//QCvudXdVvkNuUDAQTk8LsI8S1LCjwQZUgs4xOJyRFPu','Pengolah Data','1','082114967923','PPN Sibolga','1706599919_5bc9f8425764b1f32bc9.jpg','','2022-10-16 13:42:25','2024-07-29 08:29:11',NULL),
(17,'ELIE ZERI ZEGA, S.Pi','eliezega66@gmail.com','$2y$10$ca1LsjWimzRR1qQ2ODCb1uk6WYY20Ontq7JFiyzhivrxD7xCwWDYq','Petugas','2','086534543xxx','Sibolga','1722300225_1588cb680a82b09f1ea7.jpg','','2024-07-29 01:27:50','2024-07-29 19:43:45',NULL),
(18,'FRANS S. SEMBIRING, S.St.Pi','f.ssembiring@gmail.com','$2y$10$RRC/96iVDAP61ZjdvFXOzOdD3WExWXbsSdyKTWIhzTtb9uKxxNeqG','Petugas','2','0852XXXX','Sibolga','1722300242_dfc68b5f6e9425b5ca7d.jpg','','2024-07-29 01:28:46','2024-07-29 19:44:02',NULL),
(19,'EKO RAHMAD AHADDY, S.St.Pi','ekokkp39@gmail.com','$2y$10$3dhxhkJNff67oXBVipjuVuo9vtuuoO6ZvdkixuKsBKlGMx9kp1.n2','Petugas','2','082277786485','Sibolga','1727056309_140d1bcad631803a6aa0.jpeg','','2024-07-29 01:30:03','2024-09-22 20:52:58',NULL),
(20,'SAHAT SIHOMBING','sahatsihombing700@gmail.com','$2y$10$4qpGjivHhxR5WhOOM97A9.y2No.3EVi9v0vWD38Fz2rfGUrKDfV5C','Petugas','2','0852xxxxx','Sibolga','1722299683_5f9d634b8078ec0561b6.jpg','','2024-07-29 12:34:43','2024-07-29 19:34:43',NULL),
(21,'IMELDA J SILITONGA, A.Md,SE','imel.regulus@gmail.com','$2y$10$rP7cPZ2Rp9Wa8NCvJjnN/O1S93BXNJ218jdsT5vn2J7lkSEmCaYDS','Petugas','2','0852xxxx','Sibolga','1722299854_acb36278064f295865e0.jpg','','2024-07-29 12:37:34','2024-07-29 19:37:34',NULL),
(22,'BETRINELIS, S.Pi','betris83@gmail.com','$2y$10$XQcc8I1ixzLVCBnAKjD8reZNkfj1wEgrAVgds/wrRQhZbv4b7lUUS','Petugas','2','0852xxxx','Sibolga','1722299927_b28c90234a279c523b30.jpg','','2024-07-29 12:38:47','2024-07-29 19:38:47',NULL),
(23,'MUHAMMAD ZULHAMMI, S.S.T.Pi','m.zulhammi@gmail.com','$2y$10$YEvreXyilauJdny9ZSeP6.9luo1rpyinSN9jCPWZuj3vxTVtoP4em','Petugas','2','0852xxx','Sibolga','1722299989_514d70a943e195afcc9d.jpg','','2024-07-29 12:39:49','2024-07-29 19:39:49',NULL),
(24,'EDY BACHTIAR','ediondonk43@gmail.com','$2y$10$WAd8YaRsYUpjoJ0eRmd8Ee1TPO9yz9fwBVWy.8K1I92C6NFQQFu4y','Petugas','2','0852xxx','Sibolga','1722300039_cd357acfa043d721fda1.jpg','','2024-07-29 12:40:39','2024-07-29 19:40:39',NULL),
(25,'IRVAN ARMANA','irvan.armana@gmail.com','$2y$10$qsx6/yTHf/w.6gFYnYwKfuTSOSbaBiXf4ONRh0rw8gIr4IMIq8VhK','Kepala pelabuhan','1','0821xxx','Sibolga','1722300095_72b47493e567ef59e976.jpg','','2024-07-29 12:41:35','2025-04-28 03:12:57',NULL),
(26,'DELIYUN AGUSLINDA DAKHI','dachideliyun@gmail.com','$2y$10$flmDtOa5iMdgT7UUViXImOI4Wwk1OP8Uc/Lj8gRvP4yd4LHg/aYGW','Petugas','2','0852xxxx','Sibolga','1722300166_205a26a83a478abfb398.jpg','','2024-07-29 12:42:47','2024-07-29 19:42:47',NULL),
(30,'Riyati Manik','riyati.manik82@gmail.com','$2y$10$cZmutFr4J3NnuWxqUsBXqOopstkG.OCF4DI68iUWcS/I3rDTTksUe','Pegawai','2','085XXXX','Sibolga','1755536064_2b4bb08d73d69ffcdb41.png','','2025-08-18 04:52:41','2025-08-18 11:54:24',NULL),
(31,'Ucok Hermanto Hutagaol','hermanhutagaol@gmail.com','$2y$10$bpKkb.RQFxpD4NbXtb.ZOeBW81hekzeJVTkMbFT43nInODY4.Px7C','Pegawai','2','085XXXX','Sibolga','1755536155_3f3aa52bcc279de0889b.png','','2025-08-18 04:55:55','2025-08-18 11:55:55',NULL),
(32,'Arisandi Nainggolan','arisandithp405@gmail.com','$2y$10$IH..ZuGprQ8EG79V/SXy6.gPUPlKY1fT1KfOGljBLgVf4W9KLp6s6','Pegawai','2','085XXXX','Sibolga','1755536394_74b7f8c997c16afd9359.png','','2025-08-18 04:59:54','2025-08-18 11:59:54',NULL),
(33,'Irpa Panjaitan','irpapanjaitan@gmail.com','$2y$10$yyAJZBgh6rKXsDWQn5I4Ou9KU6ASvVztxSni.xiFSmWTwCMqYbiry','Pegawai','2','085XXXX','Sibolga','1755536481_d4a2352b74f33eb1cad2.png','','2025-08-18 05:01:21','2025-08-18 12:01:21',NULL),
(34,'Efendi Nainggolan','fendinainggolan55@gmail.com','$2y$10$o3.ReWa8Ep7tDsNAm397h.QHVDqAHBTDoa2nKrbDwmcKzFylL5wLG','Pegawai','2','085XXXX','Sibolga','1755536571_eb125a5114b647e57313.jpg','','2025-08-18 05:02:51','2025-08-18 12:02:51',NULL),
(35,'Ronal Batubara','batubara.r82@gmail.com','$2y$10$QPiURpTQ.IkmqWPQIDMqx.gzMckiHl1MvMEnYpZZ3p7vOsekEvyj6','Pegawai','2','085XXXX','Sibolga','1755536627_f9820588b57012bff0b6.jpg','','2025-08-18 05:03:47','2025-08-18 12:03:47',NULL),
(36,'Jufri Batubara','jufribatubara@gmail.com','$2y$10$CEVUakKzsoOeAOCSCvrd4upfQhRraOQ4X.itgQp2knkLiyweaPLfq','Pegawai','2','085XXXX','Sibolga','1755536695_435165c99ce1774589a9.jpg','','2025-08-18 05:04:55','2025-08-18 12:04:55',NULL),
(37,'Irma Sundari','sundariirmasari@gmail.com','$2y$10$gnbAnefBqC9PyoHTXj4zI.bYPUxSQs.U5hiqDh9MSWm2PbD6pxfNq','Pegawai','2','085XXXX','Sibolga','1755536754_2d4c599b16fb3265b854.jpg','','2025-08-18 05:05:54','2025-08-18 12:05:54',NULL),
(38,'Leriani Simamora','leriani.simamora@gmail.com','$2y$10$Ts.qiM1/QmXZ/ONhYpL1IO/h.pRAJW.oWRCMzmu.jCE7Jwn6Eez0u','Pegawai','2','085XXXX','Sibolga','1755536809_c593533337dec6c9cfe0.jpg','','2025-08-18 05:06:49','2025-08-18 12:06:49',NULL),
(39,'Ranto H. Silaban','ranto.hsilaban@gmail.com','$2y$10$M.WJms.Mdwf0OYZKTypMKuZzwNoCYpvRFxbGyAAZLvav61XlNpRGW','Pegawai','2','085XXXX','Sibolga','1755536868_a3e66379684c6c0921ad.jpg','','2025-08-18 05:07:48','2025-08-18 12:07:48',NULL),
(40,'Agus Swandi Lubis','agussuwandi14@gmail.com','$2y$10$1rYAORHjRJt8JavQYIlabem01VC6Riw7O5SYWgF/U9zLiR.ICzpqq','Pegawai','2','085XXXX','Sibolga','1755536926_fb84234fdd4a83236eb3.jpg','','2025-08-18 05:08:46','2025-08-18 12:08:46',NULL),
(41,'Ranto H. Simamora','rantohasiholan@gmail.com','$2y$10$.pYbWqMUGKAbSEoBaVH9DeUkQp6DLtoMIhkL6w0U7Fb4aSd1dy15y','Pegawai','2','085XXXX','Sibolga','1755536997_14cec903d9dfdf5a4796.jpg','','2025-08-18 05:09:57','2025-08-18 12:09:57',NULL),
(42,'Gunawan Pasaribu','gunawanp747@gmail.com','$2y$10$sUspNri73IcqyYWrgyeWhuwjWoDzzEhOs8Gs.GNIV1aWtrjaDQ3lG','Pegawai','2','085XXXX','Sibolga','1755537047_aca265a3ee246f8bbd3e.jpg','','2025-08-18 05:10:47','2025-08-18 12:10:47',NULL),
(43,'HABIBI, S. Tr. Pi','habibiharianja94@gmail.com','$2y$10$LNgAxy4VSWqf71GNSjCr6OzwrT9AnfEi.SsgiMgkXchlPWF4mQNO2','Syahbandar','3','082127579592','Sibolga','1758330166_3ae918ce279be3aaf18c.jpg','199401152019021006','2025-09-19 13:02:46','2025-09-19 20:02:46',NULL),
(44,'Said Yahya Zahid Ali ','saidyahyazahidaly@gmail.com','$2y$10$9gjQxZgtAjZZ7Eed3TGeFOMfDUQ.T0cGpSxtsMi8mONrdrFrYtp5C','Syahbandar','3','0852xxxxxxx','Sibolga','1759315425_674981eb068f5f44cd2d.jpg','199008252010121003','2025-09-30 22:43:45','2025-10-01 05:43:45',NULL),
(45,'Imam Muddin','imam_muddin3@yahoo.co.id','$2y$10$AE5RFNuKenryMQkEOS5Nk.sryBMOj5kRLrXEUxhk1om7ydJ/F0yxC','Syahbandar','3','0853xxxxxxx','Syahbandar','1759315567_ca2ed056808197248ebc.jpg','199112292019021002','2025-09-30 22:46:07','2025-10-01 05:46:07',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `vw_berat_ikan_total`
--

DROP TABLE IF EXISTS `vw_berat_ikan_total`;
/*!50001 DROP VIEW IF EXISTS `vw_berat_ikan_total`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_berat_ikan_total` AS SELECT
 1 AS `bulan`,
  1 AS `berat_total` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vw_dashboard_jenis_ikan`
--

DROP TABLE IF EXISTS `vw_dashboard_jenis_ikan`;
/*!50001 DROP VIEW IF EXISTS `vw_dashboard_jenis_ikan`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_dashboard_jenis_ikan` AS SELECT
 1 AS `nama_ikan`,
  1 AS `bulan`,
  1 AS `total` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vw_dashboard_kapal`
--

DROP TABLE IF EXISTS `vw_dashboard_kapal`;
/*!50001 DROP VIEW IF EXISTS `vw_dashboard_kapal`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_dashboard_kapal` AS SELECT
 1 AS `id_kapal`,
  1 AS `nama_kapal`,
  1 AS `bulan` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vw_jenis_ikan_1`
--

DROP TABLE IF EXISTS `vw_jenis_ikan_1`;
/*!50001 DROP VIEW IF EXISTS `vw_jenis_ikan_1`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_jenis_ikan_1` AS SELECT
 1 AS `id_kedatangan`,
  1 AS `nama_ikan`,
  1 AS `berat_ikan1`,
  1 AS `tanggal` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vw_jenis_ikan_2`
--

DROP TABLE IF EXISTS `vw_jenis_ikan_2`;
/*!50001 DROP VIEW IF EXISTS `vw_jenis_ikan_2`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_jenis_ikan_2` AS SELECT
 1 AS `id_kedatangan`,
  1 AS `nama_ikan`,
  1 AS `berat_ikan2`,
  1 AS `tanggal` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vw_jenis_ikan_3`
--

DROP TABLE IF EXISTS `vw_jenis_ikan_3`;
/*!50001 DROP VIEW IF EXISTS `vw_jenis_ikan_3`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_jenis_ikan_3` AS SELECT
 1 AS `id_kedatangan`,
  1 AS `nama_ikan`,
  1 AS `berat_ikan3`,
  1 AS `tanggal` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vw_jenis_ikan_4`
--

DROP TABLE IF EXISTS `vw_jenis_ikan_4`;
/*!50001 DROP VIEW IF EXISTS `vw_jenis_ikan_4`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_jenis_ikan_4` AS SELECT
 1 AS `id_kedatangan`,
  1 AS `nama_ikan`,
  1 AS `berat_ikan4`,
  1 AS `tanggal` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vw_jenis_ikan_5`
--

DROP TABLE IF EXISTS `vw_jenis_ikan_5`;
/*!50001 DROP VIEW IF EXISTS `vw_jenis_ikan_5`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_jenis_ikan_5` AS SELECT
 1 AS `id_kedatangan`,
  1 AS `nama_ikan`,
  1 AS `berat_ikan5`,
  1 AS `tanggal` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vw_jenis_ikan_6`
--

DROP TABLE IF EXISTS `vw_jenis_ikan_6`;
/*!50001 DROP VIEW IF EXISTS `vw_jenis_ikan_6`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_jenis_ikan_6` AS SELECT
 1 AS `id_kedatangan`,
  1 AS `nama_ikan`,
  1 AS `berat_ikan6`,
  1 AS `tanggal` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vw_kapal_keberangkatan`
--

DROP TABLE IF EXISTS `vw_kapal_keberangkatan`;
/*!50001 DROP VIEW IF EXISTS `vw_kapal_keberangkatan`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_kapal_keberangkatan` AS SELECT
 1 AS `id_kapal`,
  1 AS `nama_kapal`,
  1 AS `bulan` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vw_kapal_kedatangan`
--

DROP TABLE IF EXISTS `vw_kapal_kedatangan`;
/*!50001 DROP VIEW IF EXISTS `vw_kapal_kedatangan`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_kapal_kedatangan` AS SELECT
 1 AS `id_kapal`,
  1 AS `nama_kapal`,
  1 AS `bulan` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vw_lap_jenis_ikan`
--

DROP TABLE IF EXISTS `vw_lap_jenis_ikan`;
/*!50001 DROP VIEW IF EXISTS `vw_lap_jenis_ikan`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `vw_lap_jenis_ikan` AS SELECT
 1 AS `nama_ikan`,
  1 AS `tanggal`,
  1 AS `total` */;
SET character_set_client = @saved_cs_client;

--
-- Dumping events for database 'n1777409_samosir'
--

--
-- Dumping routines for database 'n1777409_samosir'
--
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getCetakOlah` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getCetakOlah`(in idolah Int(5))
begin
	select b.id_olah_gerak ,a.nama_kapal, a.pemilik, a.alat_tangkap, a.tanda_selar, a.gt, b.syahbandar,
	b.tanggal, b.jam, b.asal_dermaga , b.dermaga,  c.nama as dermaga_asal, ck.nama as tujuan, b.created_at 
	from data_olah_gerak b
	join data_kapal a on b.id_kapal = a.id 
	left join data_tangkahan c on b.asal_dermaga = c.id_tangkahan 
	join data_tangkahan ck on b.dermaga = ck.id_tangkahan 
	where id_olah_gerak=idolah;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getKapalKelolaan` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getKapalKelolaan`(IN `pengurus` INT(11))
begin
	SELECT
    c.id_pengguna,
    a.name,
    b.id,
    b.nama_kapal,
    b.pemilik,
    b.gt,
    CASE
        WHEN b.status_pengurus = '0' THEN 'Tidak Aktif'
        ELSE 'Aktif'
    END AS status_pengurus,
    c.alamat,
    c.ktp,
    c.surat_kuasa
FROM
    kapal_kelolaan c
LEFT JOIN
    data_pengguna a ON a.id_pengguna = c.id_pengguna
LEFT JOIN
    data_kapal b ON b.id = c.id_kapal where c.id_pengguna = pengurus;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getKapalOlahGerak` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getKapalOlahGerak`()
begin
	SELECT a.id_kedatangan,a.id_kapal,a.tanggal, a.jam, b.nama_kapal, c.id_tangkahan, c.nama
        FROM data_kedatangan AS a
        LEFT JOIN data_kapal AS b ON a.id_kapal=b.id
        LEFT JOIN data_tangkahan AS c ON a.dermaga=c.id_tangkahan
        WHERE a.tanggal=CURDATE()
          AND a.id_kedatangan NOT IN
              ( SELECT id_kedatangan
                FROM data_olah_gerak 
                WHERE DATE(created_at)=CURDATE()
              );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetKeberangkatanBySearch` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetKeberangkatanBySearch`(IN search_keyword VARCHAR(255))
begin
	select a.id_keberangkatan,a.id_kapal , b.nama_kapal, a.tujuan, a.abk, a.tanggal, a.jam, c.nama as dermaga, a.status, a.es, a.air,
	a.solar, a.oli, a.bensin, a.lainnya
	from data_keberangkatan a
	left join data_kapal b on a.id_kapal = b.id 
	join data_tangkahan c on a.dermaga = c.id_tangkahan
	WHERE
        nama_kapal LIKE CONCAT('%', search_keyword, '%')
        OR c.nama LIKE CONCAT('%', search_keyword, '%')
        or a.tujuan like concat('%', search_keyword, '%');
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetKedatanganBySearch` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetKedatanganBySearch`(IN search_keyword VARCHAR(255))
begin
	select a.id_kedatangan,a.id_kapal , b.nama_kapal, a.asal, a.tanggal, a.jam, c.nama as dermaga, a.status, a.status_approval 
	from data_kedatangan a
	left join data_kapal b on a.id_kapal = b.id 
	right join data_tangkahan c on a.dermaga = c.id_tangkahan
	WHERE
        nama_kapal LIKE CONCAT('%', search_keyword, '%')
        OR c.nama LIKE CONCAT('%', search_keyword, '%')
        or a.asal like concat('%', search_keyword, '%');
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getPilihKapal` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getPilihKapal`()
begin
	SELECT a.id_kedatangan,a.id_kapal,a.tanggal,a.jam,b.nama_kapal, b.alat_tangkap, b.gt,  b.tanda_selar
	FROM data_kedatangan AS a
	LEFT JOIN data_kapal AS b ON a.id_kapal=b.id 
	LEFT JOIN data_bongkar AS c ON a.id_kedatangan = c.id_kedatangan 
	WHERE c.id_kedatangan is null and a.tanggal  BETWEEN (CURDATE() - INTERVAL 3 DAY) AND CURDATE();
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getQRKeberangkatan` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getQRKeberangkatan`(in idkapal int(11))
begin
	select b.id_keberangkatan ,a.nama_kapal,b.tujuan, b.tanggal, b.jam, c.nama, b.abk, b.status from data_keberangkatan b
	join data_kapal a on a.id = b.id_kapal 
	join data_tangkahan c on c.id_tangkahan = b.dermaga 
	where id_kapal = idkapal
	order by id_keberangkatan desc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getQRKedatangan` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getQRKedatangan`(in idkapal int(11))
begin
	select a.id_kedatangan,a.id_kapal , b.nama_kapal, a.asal, a.tanggal, a.jam, c.nama as dermaga, a.status
	from data_kedatangan a
	join data_kapal b on a.id_kapal = b.id 
	join data_tangkahan c on a.dermaga = c.id_tangkahan
	where id_kapal=idkapal
	order by id_kedatangan desc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getSyahbandar` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getSyahbandar`()
begin
	select id,name,email,jabatan,role,hp from users where role=3;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getTotalKeberangkatan` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getTotalKeberangkatan`()
begin
	select 
COUNT(CASE WHEN YEAR(tanggal) = YEAR(CURDATE()) THEN 1 END) as tahun_ini,
COUNT(CASE WHEN MONTH(tanggal) = MONTH(CURRENT_DATE - INTERVAL 1 MONTH) THEN 1 END) AS bulan_lalu,
COUNT(CASE WHEN MONTH(tanggal) = MONTH(CURRENT_DATE) THEN 1 END) AS bulan_ini, 
(COUNT(CASE WHEN MONTH(tanggal) = MONTH(CURRENT_DATE) THEN 1 END)- COUNT(CASE WHEN MONTH(tanggal) = MONTH(CURRENT_DATE - INTERVAL 1 MONTH) THEN 1 END)) as total
from data_keberangkatan;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getTotalKedatangan` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getTotalKedatangan`()
begin
select 
COUNT(CASE WHEN YEAR(tanggal) = YEAR(CURDATE()) THEN 1 END) as tahun_ini,
COUNT(CASE WHEN MONTH(tanggal) = MONTH(CURRENT_DATE - INTERVAL 1 MONTH) THEN 1 END) AS bulan_lalu,
COUNT(CASE WHEN MONTH(tanggal) = MONTH(CURRENT_DATE) THEN 1 END) AS bulan_ini, 
(COUNT(CASE WHEN MONTH(tanggal) = MONTH(CURRENT_DATE) THEN 1 END)- COUNT(CASE WHEN MONTH(tanggal) = MONTH(CURRENT_DATE - INTERVAL 1 MONTH) THEN 1 END)) as total
from data_kedatangan;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spMobGetKeberangkatan` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spMobGetKeberangkatan`(IN pengurus INT(5))
BEGIN
	SELECT a.id_keberangkatan,a.id_kapal , b.nama_kapal, a.tujuan, a.abk, a.tanggal, a.jam, c.nama AS dermaga, a.status, a.es, a.air,
	a.solar, a.oli, a.bensin, a.lainnya
	FROM data_keberangkatan a
	LEFT JOIN data_kapal b ON a.id_kapal = b.id 
	RIGHT JOIN data_tangkahan c ON a.dermaga = c.id_tangkahan  
	WHERE b.id_pengurus=pengurus ORDER BY a.tanggal DESC;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spMobGetKedatangan` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spMobGetKedatangan`(IN pengurus INT(5))
BEGIN
	SELECT a.id_kedatangan,a.id_kapal , b.nama_kapal, a.asal, a.tanggal, a.jam, c.nama AS dermaga, a.status, a.status_approval 
	FROM data_kedatangan a
	LEFT JOIN data_kapal b ON a.id_kapal = b.id 
	RIGHT JOIN data_tangkahan c ON a.dermaga = c.id_tangkahan  
	WHERE b.id_pengurus=pengurus ORDER BY a.tanggal DESC;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `statistik_keberangkatan` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `statistik_keberangkatan`()
SELECT
    YEAR(COALESCE(tanggal, tanggal_berangkat)) AS `Year`,
    SUM(CASE WHEN MONTH(COALESCE(tanggal, tanggal_berangkat)) = 1 THEN 1 ELSE 0 END) AS `Jan`,
    SUM(CASE WHEN MONTH(COALESCE(tanggal, tanggal_berangkat)) = 2 THEN 1 ELSE 0 END) AS `Feb`,
    SUM(CASE WHEN MONTH(COALESCE(tanggal, tanggal_berangkat)) = 3 THEN 1 ELSE 0 END) AS `Mar`,
    SUM(CASE WHEN MONTH(COALESCE(tanggal, tanggal_berangkat)) = 4 THEN 1 ELSE 0 END) AS `Apr`,
    SUM(CASE WHEN MONTH(COALESCE(tanggal, tanggal_berangkat)) = 5 THEN 1 ELSE 0 END) AS `Mei`,
    SUM(CASE WHEN MONTH(COALESCE(tanggal, tanggal_berangkat)) = 6 THEN 1 ELSE 0 END) AS `Jun`,
    SUM(CASE WHEN MONTH(COALESCE(tanggal, tanggal_berangkat)) = 7 THEN 1 ELSE 0 END) AS `Jul`,
    SUM(CASE WHEN MONTH(COALESCE(tanggal, tanggal_berangkat)) = 8 THEN 1 ELSE 0 END) AS `Agu`,
    SUM(CASE WHEN MONTH(COALESCE(tanggal, tanggal_berangkat)) = 9 THEN 1 ELSE 0 END) AS `Sep`,
    SUM(CASE WHEN MONTH(COALESCE(tanggal, tanggal_berangkat)) = 10 THEN 1 ELSE 0 END) AS `Okt`,
    SUM(CASE WHEN MONTH(COALESCE(tanggal, tanggal_berangkat)) = 11 THEN 1 ELSE 0 END) AS `Nov`,
    SUM(CASE WHEN MONTH(COALESCE(tanggal, tanggal_berangkat)) = 12 THEN 1 ELSE 0 END) AS `Des`
FROM data_keberangkatan
WHERE YEAR(COALESCE(tanggal, tanggal_berangkat)) = YEAR(NOW())
GROUP BY YEAR(COALESCE(tanggal, tanggal_berangkat))
LIMIT 1 ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `statistik_kedatangan` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `statistik_kedatangan`()
begin
	select
     ifnull((SELECT count(id_kedatangan) FROM (data_kedatangan)WHERE((Month(tanggal)=1)AND (YEAR(tanggal)=YEAR(now())))),0) AS `Jan`,
     ifnull((SELECT count(id_kedatangan) FROM (data_kedatangan)WHERE((Month(tanggal)=2)AND (YEAR(tanggal)=YEAR(NOW())))),0) AS `Feb`,
     ifnull((SELECT count(id_kedatangan) FROM (data_kedatangan)WHERE((Month(tanggal)=3)AND (YEAR(tanggal)=YEAR(NOW())))),0) AS `Mar`,
     ifnull((SELECT count(id_kedatangan) FROM (data_kedatangan)WHERE((Month(tanggal)=4)AND (YEAR(tanggal)=YEAR(NOW())))),0) AS `Apr`,
     ifnull((SELECT count(id_kedatangan) FROM (data_kedatangan)WHERE((Month(tanggal)=5)AND (YEAR(tanggal)=YEAR(NOW())))),0) AS `Mei`,
     ifnull((SELECT count(id_kedatangan) FROM (data_kedatangan)WHERE((Month(tanggal)=6)AND (YEAR(tanggal)=YEAR(NOW())))),0) AS `Jun`,
     ifnull((SELECT count(id_kedatangan) FROM (data_kedatangan)WHERE((Month(tanggal)=7)AND (YEAR(tanggal)=YEAR(NOW())))),0) AS `Jul`,
     ifnull((SELECT count(id_kedatangan) FROM (data_kedatangan)WHERE((Month(tanggal)=8)AND (YEAR(tanggal)=YEAR(NOW())))),0) AS `Agu`,
     ifnull((SELECT count(id_kedatangan) FROM (data_kedatangan)WHERE((Month(tanggal)=9)AND (YEAR(tanggal)=YEAR(NOW())))),0) AS `Sep`,
     ifnull((SELECT count(id_kedatangan) FROM (data_kedatangan)WHERE((Month(tanggal)=10)AND (YEAR(tanggal)=YEAR(NOW())))),0) AS `Okt`,
     ifnull((SELECT count(id_kedatangan) FROM (data_kedatangan)WHERE((Month(tanggal)=11)AND (YEAR(tanggal)=YEAR(NOW())))),0) AS `Nov`,
     ifnull((SELECT count(id_kedatangan) FROM (data_kedatangan)WHERE((Month(tanggal)=12)AND (YEAR(tanggal)=YEAR(NOW())))),0) AS `Des`
    from data_kedatangan GROUP BY YEAR(tanggal) limit 1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `view_all_keberangkatan` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_all_keberangkatan`(IN `tglawal` VARCHAR(25), IN `tglakhir` VARCHAR(25))
begin
	SELECT a.id_keberangkatan, data_kapal.nama_kapal, data_kapal.gt, data_kapal.panjang, a.tujuan, a.nama_nakhoda,
        a.abk, a.tanggal_masuk, a.tanggal_berangkat, a.jam, data_tangkahan.nama AS nama_dermaga, data_tangkahan.lat, data_tangkahan.long, a.status,
        a.es, a.air, a.solar, a.oli, a.bensin, a.lainnya, a.keterangan
        FROM data_keberangkatan a
        LEFT JOIN data_kapal ON a.id_kapal = data_kapal.id 
        LEFT JOIN data_tangkahan ON a.dermaga = data_tangkahan.id_tangkahan 
        WHERE status_approval=1 AND DATE(a.tanggal_berangkat) BETWEEN tglawal and tglakhir;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `selisih_berat_ikan`
--

/*!50001 DROP VIEW IF EXISTS `selisih_berat_ikan`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`n1777409`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `selisih_berat_ikan` AS select sum(case when `vw_berat_ikan_total`.`bulan` = month(curdate() - interval 1 month) then `vw_berat_ikan_total`.`berat_total` else 0 end) AS `TotalBulanLalu`,sum(case when `vw_berat_ikan_total`.`bulan` = month(curdate()) then `vw_berat_ikan_total`.`berat_total` else 0 end) AS `TotalBulanIni` from `vw_berat_ikan_total` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_berat_ikan_total`
--

/*!50001 DROP VIEW IF EXISTS `vw_berat_ikan_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`n1777409`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_berat_ikan_total` AS select month(`data_kedatangan`.`tanggal`) AS `bulan`,sum(`data_kedatangan`.`berat_ikan1` + `data_kedatangan`.`berat_ikan2` + `data_kedatangan`.`berat_ikan3` + `data_kedatangan`.`berat_ikan4` + `data_kedatangan`.`berat_ikan5` + `data_kedatangan`.`berat_ikan6`) AS `berat_total` from `data_kedatangan` group by month(`data_kedatangan`.`tanggal`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_dashboard_jenis_ikan`
--

/*!50001 DROP VIEW IF EXISTS `vw_dashboard_jenis_ikan`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`n1777409`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_dashboard_jenis_ikan` AS select `p`.`nama_ikan` AS `nama_ikan`,month(`p`.`tanggal`) AS `bulan`,sum(`p`.`berat_ikan1`) AS `total` from (select `vw_jenis_ikan_1`.`id_kedatangan` AS `id_kedatangan`,`vw_jenis_ikan_1`.`nama_ikan` AS `nama_ikan`,`vw_jenis_ikan_1`.`berat_ikan1` AS `berat_ikan1`,`vw_jenis_ikan_1`.`tanggal` AS `tanggal` from `vw_jenis_ikan_1` union select `vw_jenis_ikan_2`.`id_kedatangan` AS `id_kedatangan`,`vw_jenis_ikan_2`.`nama_ikan` AS `nama_ikan`,`vw_jenis_ikan_2`.`berat_ikan2` AS `berat_ikan2`,`vw_jenis_ikan_2`.`tanggal` AS `tanggal` from `vw_jenis_ikan_2` union select `vw_jenis_ikan_3`.`id_kedatangan` AS `id_kedatangan`,`vw_jenis_ikan_3`.`nama_ikan` AS `nama_ikan`,`vw_jenis_ikan_3`.`berat_ikan3` AS `berat_ikan3`,`vw_jenis_ikan_3`.`tanggal` AS `tanggal` from `vw_jenis_ikan_3` union select `vw_jenis_ikan_4`.`id_kedatangan` AS `id_kedatangan`,`vw_jenis_ikan_4`.`nama_ikan` AS `nama_ikan`,`vw_jenis_ikan_4`.`berat_ikan4` AS `berat_ikan4`,`vw_jenis_ikan_4`.`tanggal` AS `tanggal` from `vw_jenis_ikan_4` union select `vw_jenis_ikan_5`.`id_kedatangan` AS `id_kedatangan`,`vw_jenis_ikan_5`.`nama_ikan` AS `nama_ikan`,`vw_jenis_ikan_5`.`berat_ikan5` AS `berat_ikan5`,`vw_jenis_ikan_5`.`tanggal` AS `tanggal` from `vw_jenis_ikan_5` union select `vw_jenis_ikan_6`.`id_kedatangan` AS `id_kedatangan`,`vw_jenis_ikan_6`.`nama_ikan` AS `nama_ikan`,`vw_jenis_ikan_6`.`berat_ikan6` AS `berat_ikan6`,`vw_jenis_ikan_6`.`tanggal` AS `tanggal` from `vw_jenis_ikan_6`) `p` group by `p`.`nama_ikan`,month(`p`.`tanggal`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_dashboard_kapal`
--

/*!50001 DROP VIEW IF EXISTS `vw_dashboard_kapal`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`n1777409`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_dashboard_kapal` AS select `vw_kapal_keberangkatan`.`id_kapal` AS `id_kapal`,`vw_kapal_keberangkatan`.`nama_kapal` AS `nama_kapal`,`vw_kapal_keberangkatan`.`bulan` AS `bulan` from `vw_kapal_keberangkatan` union select `vw_kapal_kedatangan`.`id_kapal` AS `id_kapal`,`vw_kapal_kedatangan`.`nama_kapal` AS `nama_kapal`,`vw_kapal_kedatangan`.`bulan` AS `bulan` from `vw_kapal_kedatangan` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_jenis_ikan_1`
--

/*!50001 DROP VIEW IF EXISTS `vw_jenis_ikan_1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`n1777409`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_jenis_ikan_1` AS select `a`.`id_kedatangan` AS `id_kedatangan`,`b`.`nama_ikan` AS `nama_ikan`,`a`.`berat_ikan1` AS `berat_ikan1`,`a`.`tanggal` AS `tanggal` from (`data_kedatangan` `a` join `data_ikan` `b` on(`a`.`jenis_ikan1` = `b`.`id_ikan`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_jenis_ikan_2`
--

/*!50001 DROP VIEW IF EXISTS `vw_jenis_ikan_2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`n1777409`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_jenis_ikan_2` AS select `a`.`id_kedatangan` AS `id_kedatangan`,`b`.`nama_ikan` AS `nama_ikan`,`a`.`berat_ikan2` AS `berat_ikan2`,`a`.`tanggal` AS `tanggal` from (`data_kedatangan` `a` join `data_ikan` `b` on(`a`.`jenis_ikan2` = `b`.`id_ikan`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_jenis_ikan_3`
--

/*!50001 DROP VIEW IF EXISTS `vw_jenis_ikan_3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`n1777409`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_jenis_ikan_3` AS select `a`.`id_kedatangan` AS `id_kedatangan`,`b`.`nama_ikan` AS `nama_ikan`,`a`.`berat_ikan3` AS `berat_ikan3`,`a`.`tanggal` AS `tanggal` from (`data_kedatangan` `a` join `data_ikan` `b` on(`a`.`jenis_ikan3` = `b`.`id_ikan`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_jenis_ikan_4`
--

/*!50001 DROP VIEW IF EXISTS `vw_jenis_ikan_4`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`n1777409`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_jenis_ikan_4` AS select `a`.`id_kedatangan` AS `id_kedatangan`,`b`.`nama_ikan` AS `nama_ikan`,`a`.`berat_ikan4` AS `berat_ikan4`,`a`.`tanggal` AS `tanggal` from (`data_kedatangan` `a` join `data_ikan` `b` on(`a`.`jenis_ikan4` = `b`.`id_ikan`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_jenis_ikan_5`
--

/*!50001 DROP VIEW IF EXISTS `vw_jenis_ikan_5`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`n1777409`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_jenis_ikan_5` AS select `a`.`id_kedatangan` AS `id_kedatangan`,`b`.`nama_ikan` AS `nama_ikan`,`a`.`berat_ikan5` AS `berat_ikan5`,`a`.`tanggal` AS `tanggal` from (`data_kedatangan` `a` join `data_ikan` `b` on(`a`.`jenis_ikan5` = `b`.`id_ikan`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_jenis_ikan_6`
--

/*!50001 DROP VIEW IF EXISTS `vw_jenis_ikan_6`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`n1777409`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_jenis_ikan_6` AS select `a`.`id_kedatangan` AS `id_kedatangan`,`b`.`nama_ikan` AS `nama_ikan`,`a`.`berat_ikan6` AS `berat_ikan6`,`a`.`tanggal` AS `tanggal` from (`data_kedatangan` `a` join `data_ikan` `b` on(`a`.`jenis_ikan6` = `b`.`id_ikan`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_kapal_keberangkatan`
--

/*!50001 DROP VIEW IF EXISTS `vw_kapal_keberangkatan`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`n1777409`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_kapal_keberangkatan` AS select `a`.`id_kapal` AS `id_kapal`,`b`.`nama_kapal` AS `nama_kapal`,month(`a`.`tanggal`) AS `bulan` from (`data_keberangkatan` `a` left join `data_kapal` `b` on(`a`.`id_kapal` = `b`.`id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_kapal_kedatangan`
--

/*!50001 DROP VIEW IF EXISTS `vw_kapal_kedatangan`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`n1777409`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_kapal_kedatangan` AS select `a`.`id_kapal` AS `id_kapal`,`b`.`nama_kapal` AS `nama_kapal`,month(`a`.`tanggal`) AS `bulan` from (`data_kedatangan` `a` left join `data_kapal` `b` on(`a`.`id_kapal` = `b`.`id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_lap_jenis_ikan`
--

/*!50001 DROP VIEW IF EXISTS `vw_lap_jenis_ikan`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`n1777409`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_lap_jenis_ikan` AS select `p`.`nama_ikan` AS `nama_ikan`,`p`.`tanggal` AS `tanggal`,sum(`p`.`berat_ikan1`) AS `total` from (select `vw_jenis_ikan_1`.`id_kedatangan` AS `id_kedatangan`,`vw_jenis_ikan_1`.`nama_ikan` AS `nama_ikan`,`vw_jenis_ikan_1`.`berat_ikan1` AS `berat_ikan1`,`vw_jenis_ikan_1`.`tanggal` AS `tanggal` from `vw_jenis_ikan_1` union select `vw_jenis_ikan_2`.`id_kedatangan` AS `id_kedatangan`,`vw_jenis_ikan_2`.`nama_ikan` AS `nama_ikan`,`vw_jenis_ikan_2`.`berat_ikan2` AS `berat_ikan2`,`vw_jenis_ikan_2`.`tanggal` AS `tanggal` from `vw_jenis_ikan_2` union select `vw_jenis_ikan_3`.`id_kedatangan` AS `id_kedatangan`,`vw_jenis_ikan_3`.`nama_ikan` AS `nama_ikan`,`vw_jenis_ikan_3`.`berat_ikan3` AS `berat_ikan3`,`vw_jenis_ikan_3`.`tanggal` AS `tanggal` from `vw_jenis_ikan_3` union select `vw_jenis_ikan_4`.`id_kedatangan` AS `id_kedatangan`,`vw_jenis_ikan_4`.`nama_ikan` AS `nama_ikan`,`vw_jenis_ikan_4`.`berat_ikan4` AS `berat_ikan4`,`vw_jenis_ikan_4`.`tanggal` AS `tanggal` from `vw_jenis_ikan_4` union select `vw_jenis_ikan_5`.`id_kedatangan` AS `id_kedatangan`,`vw_jenis_ikan_5`.`nama_ikan` AS `nama_ikan`,`vw_jenis_ikan_5`.`berat_ikan5` AS `berat_ikan5`,`vw_jenis_ikan_5`.`tanggal` AS `tanggal` from `vw_jenis_ikan_5` union select `vw_jenis_ikan_6`.`id_kedatangan` AS `id_kedatangan`,`vw_jenis_ikan_6`.`nama_ikan` AS `nama_ikan`,`vw_jenis_ikan_6`.`berat_ikan6` AS `berat_ikan6`,`vw_jenis_ikan_6`.`tanggal` AS `tanggal` from `vw_jenis_ikan_6`) `p` group by `p`.`nama_ikan`,`p`.`tanggal` */;
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

-- Dump completed on 2026-02-15 22:41:27
