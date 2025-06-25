-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: db_cbgv
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
-- Table structure for table `cham_cong`
--
--
-- Table structure for table `chi_tiet_nhom_yeu_thich`
--

DROP TABLE IF EXISTS `chi_tiet_nhom_yeu_thich`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chi_tiet_nhom_yeu_thich` (
  `ma_chi_tiet_nhom_yeu_thich` int NOT NULL AUTO_INCREMENT,
  `ma_vien_chuc` int DEFAULT NULL,
  `ma_nhom_yeu_thich` int DEFAULT NULL,
  `ho_va_ten` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`ma_chi_tiet_nhom_yeu_thich`),
  KEY `ma_giang_vien` (`ma_vien_chuc`),
  KEY `ma_nhom_yeu_thich` (`ma_nhom_yeu_thich`),
  CONSTRAINT `chi_tiet_nhom_yeu_thich_ibfk_2` FOREIGN KEY (`ma_nhom_yeu_thich`) REFERENCES `nhom_yeu_thich` (`ma_nhom_yeu_thich`) ON DELETE CASCADE,
  CONSTRAINT `chi_tiet_nhom_yeu_thich_ibfk_3` FOREIGN KEY (`ma_vien_chuc`) REFERENCES `vien_chuc` (`ma_tai_khoan`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chi_tiet_nhom_yeu_thich`
--



--
-- Table structure for table `cong_viec`
--

DROP TABLE IF EXISTS `cong_viec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cong_viec` (
  `ma_cong_viec` int NOT NULL AUTO_INCREMENT,
  `tieu_de` varchar(255) NOT NULL,
  `mo_ta` text NOT NULL,
  `ngay_tao` datetime NOT NULL,
  `ngay_hoan_thanh_du_kien` datetime DEFAULT NULL,
  `ngay_hoan_thanh` datetime DEFAULT NULL,
  `muc_do` text NOT NULL,
  `trang_thai` varchar(255) NOT NULL,
  `ma_vien_chuc_tao` int DEFAULT NULL,
  `ma_vien_chuc_chiu_trach_nhiem` int DEFAULT NULL,
  `tien_do` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ma_cong_viec`),
  KEY `ma_giang_vien_tao` (`ma_vien_chuc_tao`),
  KEY `ma_giang_vien_chiu_trach_nhiem` (`ma_vien_chuc_chiu_trach_nhiem`),
  CONSTRAINT `cong_viec_ibfk_3` FOREIGN KEY (`ma_vien_chuc_tao`) REFERENCES `vien_chuc` (`ma_tai_khoan`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `cong_viec_ibfk_5` FOREIGN KEY (`ma_vien_chuc_chiu_trach_nhiem`) REFERENCES `vien_chuc` (`ma_tai_khoan`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `de_xuat`
--

DROP TABLE IF EXISTS `de_xuat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `de_xuat` (
  `ma_de_xuat` int NOT NULL AUTO_INCREMENT,
  `ma_cong_viec` int DEFAULT NULL,
  `ngay_hoan_thanh_de_xuat` datetime DEFAULT NULL,
  `ngay_de_xuat` datetime DEFAULT NULL,
  `li_do` text,
  `trang_thai` varchar(255) NOT NULL DEFAULT 'Chờ duyệt',
  PRIMARY KEY (`ma_de_xuat`),
  KEY `ma_cong_viec` (`ma_cong_viec`),
  CONSTRAINT `de_xuat_ibfk_1` FOREIGN KEY (`ma_cong_viec`) REFERENCES `cong_viec` (`ma_cong_viec`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `don`
--

DROP TABLE IF EXISTS `don`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `don` (
  `ma_don` int NOT NULL AUTO_INCREMENT,
  `noi_dung` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `loai_don` varchar(50) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `ma_don_sv` int NOT NULL,
  `bo_phan_xu_li` varchar(100) DEFAULT NULL,
  `ngay_tiep_nhan` datetime DEFAULT NULL,
  `dao_tao` datetime DEFAULT NULL,
  `khoa` datetime DEFAULT NULL,
  `trang_thai` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `ghi_chu` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ma_don`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;



--
-- Table structure for table `don_vi`
--

DROP TABLE IF EXISTS `don_vi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `don_vi` (
  `ma_don_vi` int NOT NULL AUTO_INCREMENT,
  `ten_don_vi` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ten_viet_tat` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ma_don_vi`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `don_vi`
--

LOCK TABLES `don_vi` WRITE;
/*!40000 ALTER TABLE `don_vi` DISABLE KEYS */;
INSERT INTO `don_vi` VALUES (1,'Khoa Công nghệ thông tin','FIRA'),(2,'Khoa Điện, Điện Tử','FEEE'),(3,'Bộ phận một cửa','BPMC'),(4,'Phòng đào tạo','PĐT'),(5,'Viện Trí tuệ nhân tạo và Chuyển Đổi số','AIDTI');
/*!40000 ALTER TABLE `don_vi` ENABLE KEYS */;
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
  `ngay_tai` datetime DEFAULT CURRENT_TIMESTAMP,
  `loai_thuc_the` varchar(50) NOT NULL,
  `ma_thuc_the` int NOT NULL,
  PRIMARY KEY (`ma_file`),
  KEY `idx_entity` (`loai_thuc_the`,`ma_thuc_the`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file`
--

--
-- Table structure for table `giao_viec`
--

DROP TABLE IF EXISTS `giao_viec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `giao_viec` (
  `ma_giao_viec` int NOT NULL AUTO_INCREMENT,
  `ma_vien_chuc` int NOT NULL,
  `vai_tro` varchar(255) NOT NULL,
  `dien_giai` text,
  `ngay_hoan_thanh_du_kien` datetime DEFAULT NULL,
  `ngay_hoan_thanh` datetime DEFAULT NULL,
  `trang_thai` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ma_cong_viec` int NOT NULL,
  PRIMARY KEY (`ma_giao_viec`),
  KEY `fk_giaoviec_giangvien` (`ma_vien_chuc`),
  KEY `fk_giaoviec_congviec` (`ma_cong_viec`),
  CONSTRAINT `fk_giaoviec_congviec` FOREIGN KEY (`ma_cong_viec`) REFERENCES `cong_viec` (`ma_cong_viec`) ON DELETE CASCADE,
  CONSTRAINT `giao_viec_ibfk_1` FOREIGN KEY (`ma_vien_chuc`) REFERENCES `vien_chuc` (`ma_tai_khoan`) ON DELETE CASCADE ON UPDATE CASCADE
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
  `ma_tai_khoan` int DEFAULT NULL,
  `loai` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `hanh_dong` text NOT NULL,
  `mo_ta` text,
  PRIMARY KEY (`ma_log`),
  KEY `ma_giang_vien` (`ma_tai_khoan`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `nghien_cuu_khoa_hoc`
--

DROP TABLE IF EXISTS `nghien_cuu_khoa_hoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nghien_cuu_khoa_hoc` (
  `ma_nckh` int NOT NULL AUTO_INCREMENT,
  `ma_de_tai` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ten_de_tai` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `chu_nhiem_de_tai` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `linh_vuc` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngay_bat_dau` date DEFAULT NULL,
  `ngay_hoan_thanh` date DEFAULT NULL,
  `cap_do_cong_bo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noi_cong_bo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `danh_sach_dong_tac_gia` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trang_thai` enum('Đang thực hiện','Hoàn thành','Đang nghiệm thu','Hủy') COLLATE utf8mb4_unicode_ci DEFAULT 'Đang thực hiện',
  PRIMARY KEY (`ma_nckh`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;



--
-- Table structure for table `nhom_yeu_thich`
--

DROP TABLE IF EXISTS `nhom_yeu_thich`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nhom_yeu_thich` (
  `ma_nhom_yeu_thich` int NOT NULL AUTO_INCREMENT,
  `ngay_tao` date NOT NULL,
  `ma_vien_chuc_tao` int DEFAULT NULL,
  `ten_nhom` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`ma_nhom_yeu_thich`),
  KEY `ma_giang_vien_tao` (`ma_vien_chuc_tao`),
  CONSTRAINT `nhom_yeu_thich_ibfk_1` FOREIGN KEY (`ma_vien_chuc_tao`) REFERENCES `vien_chuc` (`ma_tai_khoan`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;


-- Table structure for table `su_kien`
--

DROP TABLE IF EXISTS `su_kien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `su_kien` (
  `ma_su_kien` int NOT NULL AUTO_INCREMENT,
  `ma_vien_chuc` varchar(20) NOT NULL,
  `ten_su_kien` varchar(255) NOT NULL,
  `dia_diem` varchar(255) DEFAULT NULL,
  `thoi_gian` datetime DEFAULT NULL,
  `ghi_chu` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ma_su_kien`),
  KEY `ma_vien_chuc` (`ma_vien_chuc`),
  CONSTRAINT `su_kien_ibfk_1` FOREIGN KEY (`ma_vien_chuc`) REFERENCES `vien_chuc` (`ma_vien_chuc`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;



--
-- Table structure for table `tien_do`
--

DROP TABLE IF EXISTS `tien_do`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tien_do` (
  `ma_tien_do` int NOT NULL AUTO_INCREMENT,
  `noi_dung` text NOT NULL,
  `tien_do` decimal(5,2) NOT NULL,
  `ma_giao_viec` int NOT NULL,
  `ngay_bao_cao` date NOT NULL,
  PRIMARY KEY (`ma_tien_do`),
  KEY `fk_tiendo_giaoviec` (`ma_giao_viec`),
  CONSTRAINT `fk_tiendo_giaoviec` FOREIGN KEY (`ma_giao_viec`) REFERENCES `giao_viec` (`ma_giao_viec`) ON DELETE CASCADE,
  CONSTRAINT `tien_do_chk_1` CHECK ((`tien_do` between 0 and 100))
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `vien_chuc`
--

DROP TABLE IF EXISTS `vien_chuc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vien_chuc` (
  `ma_tai_khoan` int NOT NULL AUTO_INCREMENT,
  `ma_vien_chuc` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ho_va_ten` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `ma_don_vi` int DEFAULT NULL,
  `chuc_danh` varchar(63) DEFAULT NULL,
  PRIMARY KEY (`ma_vien_chuc`),
  UNIQUE KEY `ma_tai_khoan` (`ma_tai_khoan`)
) ENGINE=InnoDB AUTO_INCREMENT=140 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vien_chuc`
--

LOCK TABLES `vien_chuc` WRITE;
/*!40000 ALTER TABLE `vien_chuc` DISABLE KEYS */;
INSERT INTO `vien_chuc` VALUES (3,'2026','Nguyễn Hữu Tuấn',5,'Nhân viên'),(19,'90082','Nguyễn Thị Trúc Đào',NULL,NULL),(20,'90088','Nguyễn Hoàng Phúc',NULL,NULL),(21,'90097','Võ Phúc Anh',NULL,NULL),(22,'90171','Phạm Trần Quang Hưng',NULL,NULL),(10,'90173','Nguyễn Trường Nhu',2,'GVCH'),(11,'90253','Nông Nguyễn Minh Thúy',1,'Nhân viên'),(12,'90270','Võ Vương Phúc',1,'Nhân viên'),(23,'90298','Lê Ngọc Phương',NULL,NULL),(13,'90317','Nguyễn Khánh Tùng',1,'Nhân viên'),(14,'90359','Đỗ Thanh Nguyên',5,'Nhân viên'),(24,'90439','Nguyễn Thúy Phượng',NULL,NULL),(25,'90507','Trần Nhật Minh',NULL,NULL),(15,'90514','Huỳnh Quang Đức',1,'GVCH'),(26,'90523','Trần Thị Vân Anh',NULL,NULL),(27,'90538','Lê Thanh Tân',NULL,NULL),(28,'90547','Nguyễn Minh Thiện',NULL,NULL),(29,'90556','Lương Thị Băng Tâm',NULL,NULL),(30,'90570','Nguyễn Quốc Thệ',NULL,NULL),(31,'90623','Trần Văn Đoàn',NULL,NULL),(32,'90628','Lê Huy Soạn',NULL,NULL),(33,'90629','Châu Vĩnh Nghiêm',NULL,NULL),(34,'90638','Nguyễn Thị Thanh Nhàn',NULL,NULL),(35,'90648','Đỗ Ngọc Khuê',NULL,NULL),(36,'90655','Lê Thị Hải Đường',NULL,NULL),(37,'90661','Dương Thị Lan Đài',NULL,NULL),(38,'90685','Nguyễn Ngọc Tuấn',NULL,NULL),(39,'90686','Nguyễn Ngọc Thiên Kim',NULL,NULL),(40,'90696','Nguyễn Thị Thanh Lịch',NULL,NULL),(41,'90701','Nguyễn Văn Thành',NULL,NULL),(42,'90718','Quách Mộng Tường',NULL,NULL),(43,'90725','Nguyễn Thị Thu Nguyệt',NULL,NULL),(44,'90726','Hà Thị Kim Loan',NULL,NULL),(45,'90727','Na Jong Keun',NULL,NULL),(46,'90729','Đinh Thị Thanh Hương',4,'GVCH'),(47,'90733','Nguyễn Thị Hoàng Dung',NULL,NULL),(48,'90735','Phạm Cao Văn',NULL,NULL),(49,'90747','Lê Văn Út',NULL,NULL),(50,'90761','Nguyễn Xuân Bản',NULL,NULL),(51,'90766','Nguyễn Kim Khánh',NULL,NULL),(52,'90767','Võ Trọng Cang',1,'GVCH'),(53,'90769','Nguyễn Hoàng Anh',NULL,NULL),(54,'90780','Trần Nguyễn Thanh Bình',NULL,NULL),(55,'90782','Nguyễn Anh Tuấn',NULL,NULL),(56,'90783','Vũ Đức Quý',NULL,NULL),(57,'90784','Võ Minh Phúc',NULL,NULL),(58,'90786','Lưu Duy Chân',NULL,NULL),(59,'90790','Nguyễn Thị Quỳnh Nga',NULL,NULL),(60,'90791','Phùng Thị Bích Trâm',NULL,NULL),(61,'90794','Nguyễn Thanh Kỳ',NULL,NULL),(62,'90798','Nguyễn Trung Tín',NULL,'Nhân viên'),(63,'90800','Dương Ngọc Huyền',NULL,NULL),(64,'90801','Nguyễn Quang Minh',NULL,NULL),(65,'90803','Hồ Ngọc Giàu',NULL,NULL),(1,'90822','Dương Anh Tuấn',1,'Phó trưởng bộ môn'),(66,'90824','Hà Văn Anh Khoa',NULL,NULL),(67,'90849','Stanislav Rizevsky',NULL,NULL),(68,'90867','Lê Duy Hùng',1,'GVCH'),(16,'90872','Nguyễn Quân',1,'Nhân viên'),(69,'90886','Trần Minh Tuấn',NULL,NULL),(70,'90905','Cáp Thị Bích',NULL,NULL),(17,'90928','Nguyễn Hồ Hải',1,'Phó trưởng bộ môn'),(71,'90935','Nguyễn Thị Trang',NULL,NULL),(72,'90941','Lê Bảo Linh',NULL,NULL),(73,'90956','Vũ Lê Hà',NULL,NULL),(74,'90957','Vũ Tiến Đạt',NULL,NULL),(75,'90968','Võ Lê Quỳnh Lam',NULL,NULL),(76,'90972','Đỗ Công Ngọc',NULL,NULL),(77,'90973','Nguyễn Trương Thanh Thảo',NULL,NULL),(78,'90975','Mang Tấn Hải',NULL,NULL),(79,'90983','Hồ Thị Xuân Nhi',NULL,NULL),(80,'90985','Nguyễn Văn Giáp',NULL,NULL),(81,'90986','Nguyễn Đăng Hiệp Phố',NULL,NULL),(82,'90991','Quách Ái Đức',NULL,NULL),(83,'90993','Trần Thị Huệ',NULL,NULL),(84,'90996','Nguyễn Đức Thanh Trúc',NULL,NULL),(85,'90999','Nguyễn Đạt Thịnh',NULL,NULL),(86,'91003','Nguyễn Thị Phương Thư',NULL,NULL),(87,'91004','Lê Quốc Tuấn',NULL,NULL),(88,'91009','Lê Thị Hương',NULL,NULL),(89,'91010','Trần Thị Thu Sương',NULL,NULL),(90,'91019','Nguyễn Vũ Linh',NULL,NULL),(91,'91025','Trần Nguyên Anh Kiệt',NULL,NULL),(92,'91033','Nguyễn Trần Cảnh',NULL,NULL),(18,'91044','Nguyễn Thị Ngọc Mai',1,'Nhân viên'),(93,'91046','Lê Thị Thanh Tâm',NULL,NULL),(94,'91047','Ngô Thị Phương Dung',NULL,NULL),(95,'91048','Lê Tấn Quan',NULL,NULL),(96,'91061','Đỗ Trí Nhựt',NULL,NULL),(97,'91062','Ngô Bá Hưng',1,'GVCH'),(98,'91065','Nguyễn Tấn Nhựt',NULL,NULL),(99,'91071','Trần Thịnh Mạnh Đức',NULL,NULL),(100,'91072','Lê Anh Tuấn',NULL,NULL),(101,'91073','Dương Quang Sinh',NULL,NULL),(102,'91077','Hồ Hữu Huy',NULL,NULL),(103,'91078','Vũ Đức Bình',NULL,NULL),(104,'91079','Nguyễn Sinh Công',NULL,NULL),(105,'91081','Nguyễn Công Thanh Dung',NULL,NULL),(106,'91082','Nguyễn Thị Nhung',NULL,NULL),(107,'91083','Trương Hoàng Trương',NULL,NULL),(108,'91084','Nguyễn Thành Nhơn',NULL,NULL),(109,'91085','Nguyễn Thị Huỳnh Như',NULL,NULL),(110,'91086','Hồ Duy Vĩnh',NULL,NULL),(111,'91087','Hoàng Sỹ Minh Tuấn',NULL,NULL),(112,'91090','Trần Ngọc Duyệt',NULL,NULL),(113,'91091','Nguyễn Trí Quốc',NULL,NULL),(114,'91092','Mai Thị Hằng',NULL,NULL),(115,'AV015','Đỗ Lân',NULL,NULL),(116,'AV055','Lê Ái Phú',NULL,NULL),(2,'DC098','Nguyễn Hữu Quyền',1,'GVCH'),(117,'DC154','Lê Thành Long',NULL,NULL),(118,'DC195','Trần Xuân Thuyết',NULL,NULL),(119,'DC204','Phạm Kim Dung',NULL,NULL),(120,'DC226','Lê Thị Ngọc Điểm',NULL,NULL),(121,'DC227','Đào Thị Thùy Linh',NULL,NULL),(4,'DT010','Nguyễn Trần An Tuấn',2,'GVCH'),(5,'DT033','Nguyễn Thị Thu Sương',2,'Nhân viên'),(6,'DT036','Trần Nguyễn Nhật Phương',2,'GVCH'),(7,'DT037','Hồ Thanh Tuấn',2,'GVCH'),(8,'DT056','Nguyễn Quang Chung',2,'Phó trưởng bộ môn'),(122,'GD001','Trần Phú Vinh',NULL,NULL),(123,'LK011','Hồ Thị Mộng Thu',NULL,NULL),(9,'LT001','Nguyễn Thanh Sơn',5,'Viện Trưởng'),(124,'LT033','Trương Văn Anh',NULL,NULL),(125,'LT038','Nguyễn Ngọc Thảo',NULL,NULL),(126,'LT041','Bùi Đại Nghĩa',NULL,NULL),(127,'NV003','Nguyễn Ngọc Chiến',NULL,NULL),(128,'QP011','Doãn Xuân Phi',NULL,NULL),(129,'QT050','Nguyễn Thanh Hùng',NULL,NULL),(130,'SH012','Hoàng Ngọc Cương',NULL,NULL),(131,'SH088','Khấu Hoàng Kim Giao',NULL,NULL),(132,'TH047','Nguyễn Hoàng Phong',NULL,NULL),(133,'TR030','Nguyễn Quý Biên',NULL,NULL),(134,'TR042','Võ Xuân Phong',NULL,NULL),(135,'XD067','Lê Thanh Loan',NULL,NULL),(136,'XD071','Hoàng Quốc Thanh',NULL,NULL),(137,'XD082','Trịnh Văn Thưởng',NULL,NULL),(138,'XD090','Nguyễn Huy Vững',NULL,NULL),(139,'XH018','Dương Hiền Hạnh',NULL,NULL);
/*!40000 ALTER TABLE `vien_chuc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-25  9:17:15
