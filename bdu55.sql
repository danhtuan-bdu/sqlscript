-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: bdu_cbgv
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `baocao`
--

DROP TABLE IF EXISTS `baocao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `baocao` (
  `ma_bao_cao` int NOT NULL AUTO_INCREMENT,
  `noi_dung` text NOT NULL,
  `ngay_bao_cao` date NOT NULL,
  `ma_cong_viec` int DEFAULT NULL,
  PRIMARY KEY (`ma_bao_cao`),
  KEY `ma_cong_viec` (`ma_cong_viec`),
  CONSTRAINT `baocao_ibfk_1` FOREIGN KEY (`ma_cong_viec`) REFERENCES `congviec` (`ma_cong_viec`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baocao`
--

LOCK TABLES `baocao` WRITE;
/*!40000 ALTER TABLE `baocao` DISABLE KEYS */;
/*!40000 ALTER TABLE `baocao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitietnhomyeuthich`
--

DROP TABLE IF EXISTS `chitietnhomyeuthich`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietnhomyeuthich` (
  `ma_chi_tiet_nhom_yeu_thich` int NOT NULL AUTO_INCREMENT,
  `ma_giang_vien` int DEFAULT NULL,
  `ma_nhom_yeu_thich` int DEFAULT NULL,
  `ten_giang_vien` text NOT NULL,
  PRIMARY KEY (`ma_chi_tiet_nhom_yeu_thich`),
  KEY `ma_giang_vien` (`ma_giang_vien`),
  KEY `ma_nhom_yeu_thich` (`ma_nhom_yeu_thich`),
  CONSTRAINT `chitietnhomyeuthich_ibfk_1` FOREIGN KEY (`ma_giang_vien`) REFERENCES `giangvien` (`ma_giang_vien`) ON DELETE CASCADE,
  CONSTRAINT `chitietnhomyeuthich_ibfk_2` FOREIGN KEY (`ma_nhom_yeu_thich`) REFERENCES `nhomyeuthich` (`ma_nhom_yeu_thich`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietnhomyeuthich`
--

LOCK TABLES `chitietnhomyeuthich` WRITE;
/*!40000 ALTER TABLE `chitietnhomyeuthich` DISABLE KEYS */;
/*!40000 ALTER TABLE `chitietnhomyeuthich` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `congviec`
--

DROP TABLE IF EXISTS `congviec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `congviec` (
  `ma_cong_viec` int NOT NULL AUTO_INCREMENT,
  `tieu_de` varchar(255) NOT NULL,
  `mo_ta` text NOT NULL,
  `ngay_tao` datetime NOT NULL,
  `ngay_hoan_thanh_du_kien` datetime DEFAULT NULL,
  `ngay_hoan_thanh` datetime DEFAULT NULL,
  `muc_do` text NOT NULL,
  `trang_thai` varchar(255) NOT NULL,
  `ma_giang_vien_tao` int DEFAULT NULL,
  `ma_giang_vien_chiu_trach_nhiem` int DEFAULT NULL,
  `tien_do` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ma_cong_viec`),
  KEY `ma_giang_vien_tao` (`ma_giang_vien_tao`),
  KEY `ma_giang_vien_chiu_trach_nhiem` (`ma_giang_vien_chiu_trach_nhiem`),
  CONSTRAINT `congviec_ibfk_1` FOREIGN KEY (`ma_giang_vien_tao`) REFERENCES `giangvien` (`ma_giang_vien`) ON DELETE SET NULL,
  CONSTRAINT `congviec_ibfk_2` FOREIGN KEY (`ma_giang_vien_chiu_trach_nhiem`) REFERENCES `giangvien` (`ma_giang_vien`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;



--
-- Table structure for table `dexuat`
--

DROP TABLE IF EXISTS `dexuat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dexuat` (
  `ma_de_xuat` int NOT NULL AUTO_INCREMENT,
  `ma_cong_viec` int DEFAULT NULL,
  `ngay_hoan_thanh_de_xuat` datetime DEFAULT NULL,
  `ngay_de_xuat` datetime DEFAULT NULL,
  `li_do` text,
  `trang_thai` varchar(255) NOT NULL DEFAULT 'Chờ duyệt',
  PRIMARY KEY (`ma_de_xuat`),
  KEY `ma_cong_viec` (`ma_cong_viec`),
  CONSTRAINT `dexuat_ibfk_1` FOREIGN KEY (`ma_cong_viec`) REFERENCES `congviec` (`ma_cong_viec`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `donvi`
--

DROP TABLE IF EXISTS `donvi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donvi` (
  `ma_don_vi` int NOT NULL AUTO_INCREMENT,
  `ten_don_vi` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ten_viet_tat` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ma_don_vi`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donvi`
--

LOCK TABLES `donvi` WRITE;
/*!40000 ALTER TABLE `donvi` DISABLE KEYS */;
INSERT INTO `donvi` VALUES (1,'Công nghệ thông tin','CNTT'),(2,'Kinh tế','KT');
/*!40000 ALTER TABLE `donvi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `file`
--

DROP TABLE IF EXISTS `file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `file` (
  `ma_file` int NOT NULL AUTO_INCREMENT,
  `ten_file` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `ma_cong_viec` int DEFAULT NULL,
  PRIMARY KEY (`ma_file`),
  KEY `ma_cong_viec` (`ma_cong_viec`),
  CONSTRAINT `file_ibfk_1` FOREIGN KEY (`ma_cong_viec`) REFERENCES `congviec` (`ma_cong_viec`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file`
--

LOCK TABLES `file` WRITE;
/*!40000 ALTER TABLE `file` DISABLE KEYS */;
/*!40000 ALTER TABLE `file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `giangvien`
--

DROP TABLE IF EXISTS `giangvien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `giangvien` (
  `ma_giang_vien` int NOT NULL AUTO_INCREMENT,
  `ten_giang_vien` varchar(100) NOT NULL,
  `trinh_do` varchar(50) DEFAULT NULL,
  `chuc_vu` varchar(50) DEFAULT NULL,
  `gioi_tinh` char(1) DEFAULT NULL,
  `gmail` varchar(100) DEFAULT NULL,
  `ma_giang_vien_quan_li` int DEFAULT NULL,
  `ma_don_vi` int DEFAULT NULL,
  PRIMARY KEY (`ma_giang_vien`),
  KEY `ma_giang_vien_quan_li` (`ma_giang_vien_quan_li`),
  KEY `ma_khoa` (`ma_don_vi`),
  CONSTRAINT `giangvien_ibfk_1` FOREIGN KEY (`ma_giang_vien_quan_li`) REFERENCES `giangvien` (`ma_giang_vien`) ON DELETE SET NULL,
  CONSTRAINT `giangvien_ibfk_2` FOREIGN KEY (`ma_don_vi`) REFERENCES `donvi` (`ma_don_vi`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `giangvien`
--

LOCK TABLES `giangvien` WRITE;
/*!40000 ALTER TABLE `giangvien` DISABLE KEYS */;
INSERT INTO `giangvien` VALUES (0,'TTCDS',NULL,NULL,NULL,NULL,NULL,NULL),(1,'Nguyễn Thanh Sơn','Thạc sĩ','Trưởng khoa','1','ntson@bdu.edu.vn',NULL,1),(2,'Dương Anh Tuấn','Thạc sĩ','Giảng viên','1','datuan@bdu.edu.vn',1,1),(3,'Nguyễn Hữu Quyền','Thạc sĩ','Giảng viên','1','nhquyen@bdu.edu.vn',1,1),(4,'Nguyễn Thị Ngọc Mai','Cử nhân','Giảng viên','0','ntnmai@bdu.edu.vn',1,1),(5,'Nguyễn Hoàng Nhật Tân','','Nhân viên','1','22050101@student.bdu.edu.vn',2,1),(6,'Nguyễn Hợp Phố','','Nhân viên','1','nhpho@bdu.edu.vn',2,1),(7,'Đào Văn Hiếu','','Nhân viên','1','dvhieu@bdu.edu.vn',2,1),(8,'Nguyễn Thị Ngọc Yến','','Nhân viên','0','ntnyen@bdu.edu.vn',2,1),(9,'Trần Đăng Trị','','Nhân viên','1','tdtri@bdu.edu.vn',2,1),(10,'Lê Đức Tài','','Nhân viên','1','ldtai@bdu.edu.vn',2,1);
/*!40000 ALTER TABLE `giangvien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `giaoviec`
--

DROP TABLE IF EXISTS `giaoviec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `giaoviec` (
  `ma_giao_viec` int NOT NULL AUTO_INCREMENT,
  `ma_giang_vien` int NOT NULL,
  `vai_tro` varchar(255) NOT NULL,
  `dien_giai` text,
  `ngay_hoan_thanh_du_kien` datetime DEFAULT NULL,
  `ngay_hoan_thanh` datetime DEFAULT NULL,
  `trang_thai` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ma_cong_viec` int NOT NULL,
  PRIMARY KEY (`ma_giao_viec`),
  KEY `fk_giaoviec_giangvien` (`ma_giang_vien`),
  KEY `fk_giaoviec_congviec` (`ma_cong_viec`),
  CONSTRAINT `fk_giaoviec_congviec` FOREIGN KEY (`ma_cong_viec`) REFERENCES `congviec` (`ma_cong_viec`) ON DELETE CASCADE,
  CONSTRAINT `fk_giaoviec_giangvien` FOREIGN KEY (`ma_giang_vien`) REFERENCES `giangvien` (`ma_giang_vien`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `log`
--

DROP TABLE IF EXISTS `log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `log` (
  `ma_log` int NOT NULL AUTO_INCREMENT,
  `timestamp` datetime NOT NULL,
  `ma_giang_vien` int DEFAULT NULL,
  `hanh_dong` text NOT NULL,
  `mo_ta` text,
  `dia_chi_ip` varchar(50) DEFAULT NULL,
  `ten_thiet_bi` varchar(100) DEFAULT NULL,
  `loai_thiet_bi` varchar(100) DEFAULT NULL,
  `thuong_hieu` varchar(100) DEFAULT NULL,
  `nha_san_xuat` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ma_log`),
  KEY `ma_giang_vien` (`ma_giang_vien`),
  CONSTRAINT `log_ibfk_1` FOREIGN KEY (`ma_giang_vien`) REFERENCES `giangvien` (`ma_giang_vien`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log`
--

LOCK TABLES `log` WRITE;
/*!40000 ALTER TABLE `log` DISABLE KEYS */;
/*!40000 ALTER TABLE `log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nhomyeuthich`
--

DROP TABLE IF EXISTS `nhomyeuthich`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nhomyeuthich` (
  `ma_nhom_yeu_thich` int NOT NULL AUTO_INCREMENT,
  `ngay_tao` date NOT NULL,
  `ma_giang_vien_tao` int DEFAULT NULL,
  `ten_nhom` text NOT NULL,
  PRIMARY KEY (`ma_nhom_yeu_thich`),
  KEY `ma_giang_vien_tao` (`ma_giang_vien_tao`),
  CONSTRAINT `nhomyeuthich_ibfk_1` FOREIGN KEY (`ma_giang_vien_tao`) REFERENCES `giangvien` (`ma_giang_vien`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhomyeuthich`
--

LOCK TABLES `nhomyeuthich` WRITE;
/*!40000 ALTER TABLE `nhomyeuthich` DISABLE KEYS */;
/*!40000 ALTER TABLE `nhomyeuthich` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taikhoan`
--

DROP TABLE IF EXISTS `taikhoan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taikhoan` (
  `tai_khoan` varchar(50) NOT NULL,
  `mat_khau` varchar(255) NOT NULL,
  `vai_tro` varchar(20) NOT NULL,
  `trang_thai` tinyint NOT NULL,
  `ngay_tao` date NOT NULL,
  `ma_giang_vien` int DEFAULT NULL,
  PRIMARY KEY (`tai_khoan`),
  KEY `ma_giang_vien` (`ma_giang_vien`),
  CONSTRAINT `taikhoan_ibfk_1` FOREIGN KEY (`ma_giang_vien`) REFERENCES `giangvien` (`ma_giang_vien`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taikhoan`
--

LOCK TABLES `taikhoan` WRITE;
/*!40000 ALTER TABLE `taikhoan` DISABLE KEYS */;
INSERT INTO `taikhoan` VALUES ('admin','scrypt:32768:8:1$IkSfhpsZkXL9PHGB$9668161a5de95611c5d99c83981ffa805b94c9bb1c5568937b3ee5a19e88e8ae92a66a45578123e680fb5198b170b35aeb1227ac3fa0a80064ddd8ab575b9ec9','admin',1,'2025-04-11',0),('datuan','scrypt:32768:8:1$OaZsXmhHZO4UTueX$098691034e9e89f23481d5fa23378f9c568d7809db81e9e5b748293bdf61fa27572c04f8f50ea94593fefc490e30d417c21b74cbc8108937e647a40f1751c6cd','user',1,'2025-02-27',2),('dvhieu','scrypt:32768:8:1$2ZwjT3W5LpZEol7C$50fba529771bffe67f497254c73d0bb25b2d227d72f507931c28105d1fd06f0a19f95d21215d8822c1ee1ba23b0f1077e2bfaec2c5a99773811a8d5e19361886','user',0,'2025-04-08',7),('ldtai','scrypt:32768:8:1$dN20eQcQnUTLNvun$bbaeff5166e9f92e4eb0f2438cc5c3d84c1fc7f1795b17f866dc74f999a2210b9fac4e4d9b2a6e5240510c570d20c192848b2ea3f1a60a22911f471b5319ccc3','user',0,'2025-04-08',10),('nhntan','scrypt:32768:8:1$ISxdGKqblceqe9rt$b2c154fad43d78e9ea964ebbf89cc553989aa80025e7ba89e90c2b740d3e33207e66ea19203dd021b2e42dbab9f8ee8066580105603aad8d90dd355fb96f90f9','user',1,'2025-02-27',5),('nhpho','scrypt:32768:8:1$PLy86EuZRR2Q3Hev$71fad1918817023396e5964505e773c15b23c778a9666b1e3d03ea5ac7d809acb0cb4a6a1447941a70c128cc17aa80d1cf1e7a9f61dc1f19ec56d85ef06f6128','user',0,'2025-04-08',6),('nhquyen','scrypt:32768:8:1$R9f1yaxlAUCSgfD8$bbc3cd28eb30157df1a3ba0d70fe70cd695b9d87c24b90f2c36dad24fe9d5a3432213559816e0ce23d2784ef76dda9d2ad05ce268dbbaa8fb31ad08a91acfaec','user',1,'2025-02-27',3),('ntnmai','scrypt:32768:8:1$vgEbu5IFPxqMollf$1697fc36c806a6d20bd63b8caa9e3ac3317e45bb1cef3b123fe0fe1e8d3c94da137e64c3991fb13c801ac4d630968684e0266d6fb51339d90398b1602edc7147','user',0,'2025-04-08',4),('ntnyen','scrypt:32768:8:1$S13YRkQnbfVFqxAQ$04906e734477af65f4ef80c3f7baf1af0c6cde35d416022ddae18e7f8cfc9089a7f5035e6785bd225b6ca6a01882809d9ec51676a1cae2dfe8384f218038cc1a','user',0,'2025-04-08',8),('ntson','scrypt:32768:8:1$YIPoRN7PwfFVjOnm$687c4110dc25066c35376013b5d65f8239fd33b5bcf225ca6df2954762ddec5a8168c5e41ada0108f5b715b27923f149a7062bb3adee5a36af091d3355670307','user',1,'2025-02-27',1),('tdtri','scrypt:32768:8:1$vvS0OhyFMc3rkZJj$a84456b54c9d102daef18bc87ffd89c47f99943f4a8ceff5d39a1c65122544deacfe941b3e3919d672416c67ada408c91d8e0f8470f2115ea052ba1aa7e53b48','user',0,'2025-04-08',9);
/*!40000 ALTER TABLE `taikhoan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tiendo`
--

DROP TABLE IF EXISTS `tiendo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tiendo` (
  `ma_tien_do` int NOT NULL AUTO_INCREMENT,
  `noi_dung` text NOT NULL,
  `tien_do` decimal(5,2) NOT NULL,
  `ma_giao_viec` int NOT NULL,
  `ngay_bao_cao` date NOT NULL,
  PRIMARY KEY (`ma_tien_do`),
  KEY `fk_tiendo_giaoviec` (`ma_giao_viec`),
  CONSTRAINT `fk_tiendo_giaoviec` FOREIGN KEY (`ma_giao_viec`) REFERENCES `giaoviec` (`ma_giao_viec`) ON DELETE CASCADE,
  CONSTRAINT `tiendo_chk_1` CHECK ((`tien_do` between 0 and 100))
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tiendo`
--

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-14 10:19:17
