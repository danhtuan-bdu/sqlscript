-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: bctm_bdu
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
-- Table structure for table `baocaohangtuan`
--

DROP TABLE IF EXISTS `baocaohangtuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `baocaohangtuan` (
  `maBaoCao` int NOT NULL AUTO_INCREMENT,
  `ngayTao` date NOT NULL,
  `gioBatDau` time NOT NULL,
  `gioKetThuc` time NOT NULL,
  `trangThai` enum('Đang thực hiện','Chờ duyệt','Từ chối','Hoàn thành','Quá hạn') NOT NULL,
  `maDonVi` int NOT NULL,
  PRIMARY KEY (`maBaoCao`),
  KEY `maDonVi` (`maDonVi`),
  CONSTRAINT `baocaohangtuan_ibfk_1` FOREIGN KEY (`maDonVi`) REFERENCES `donvi` (`maDonVi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baocaohangtuan`
--

LOCK TABLES `baocaohangtuan` WRITE;
/*!40000 ALTER TABLE `baocaohangtuan` DISABLE KEYS */;
/*!40000 ALTER TABLE `baocaohangtuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `danhmuc`
--

DROP TABLE IF EXISTS `danhmuc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `danhmuc` (
  `maDanhMuc` int NOT NULL AUTO_INCREMENT,
  `tenDanhMuc` varchar(255) NOT NULL,
  PRIMARY KEY (`maDanhMuc`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `danhmuc`
--

LOCK TABLES `danhmuc` WRITE;
/*!40000 ALTER TABLE `danhmuc` DISABLE KEYS */;
INSERT INTO `danhmuc` VALUES (1,'Tuyển sinh'),(2,'Giảng dạy'),(3,'Nghiên cứu khoa học'),(4,'Khác');
/*!40000 ALTER TABLE `danhmuc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `danhmucbaocao`
--

DROP TABLE IF EXISTS `danhmucbaocao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `danhmucbaocao` (
  `maDMBC` int NOT NULL AUTO_INCREMENT,
  `maBaoCao` int NOT NULL,
  `maDanhMuc` int NOT NULL,
  PRIMARY KEY (`maDMBC`),
  KEY `maBaoCao` (`maBaoCao`),
  KEY `maDanhMuc` (`maDanhMuc`),
  CONSTRAINT `danhmucbaocao_ibfk_1` FOREIGN KEY (`maBaoCao`) REFERENCES `baocaohangtuan` (`maBaoCao`),
  CONSTRAINT `danhmucbaocao_ibfk_2` FOREIGN KEY (`maDanhMuc`) REFERENCES `danhmuc` (`maDanhMuc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `danhmucbaocao`
--

LOCK TABLES `danhmucbaocao` WRITE;
/*!40000 ALTER TABLE `danhmucbaocao` DISABLE KEYS */;
/*!40000 ALTER TABLE `danhmucbaocao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donvi`
--

DROP TABLE IF EXISTS `donvi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donvi` (
  `maDonVi` int NOT NULL AUTO_INCREMENT,
  `tenDonVi` varchar(255) NOT NULL,
  PRIMARY KEY (`maDonVi`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donvi`
--

LOCK TABLES `donvi` WRITE;
/*!40000 ALTER TABLE `donvi` DISABLE KEYS */;
INSERT INTO `donvi` VALUES (1,'Khoa CNTT'),(2,'Ban giám hiệu');
/*!40000 ALTER TABLE `donvi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `giangvien`
--

DROP TABLE IF EXISTS `giangvien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `giangvien` (
  `maGiangVien` int NOT NULL AUTO_INCREMENT,
  `tenGiangVien` varchar(255) NOT NULL,
  `chucVu` varchar(255) DEFAULT NULL,
  `maDonVi` int NOT NULL,
  PRIMARY KEY (`maGiangVien`),
  KEY `maDonVi` (`maDonVi`),
  CONSTRAINT `giangvien_ibfk_1` FOREIGN KEY (`maDonVi`) REFERENCES `donvi` (`maDonVi`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `giangvien`
--

LOCK TABLES `giangvien` WRITE;
/*!40000 ALTER TABLE `giangvien` DISABLE KEYS */;
INSERT INTO `giangvien` VALUES (1,'Nguyễn Thanh Sơn','Phó Khoa',1),(2,'Dương Anh Tuấn','Phụ trách TT CDS',1),(3,'Nguyễn Hữu Quyền','Giảng viên',1),(4,'Trần Văn A','Thư ký giám đốc',2);
/*!40000 ALTER TABLE `giangvien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loainoidung`
--

DROP TABLE IF EXISTS `loainoidung`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loainoidung` (
  `maLoaiNoiDung` int NOT NULL AUTO_INCREMENT,
  `tenLoaiNoiDung` varchar(255) NOT NULL,
  PRIMARY KEY (`maLoaiNoiDung`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loainoidung`
--

LOCK TABLES `loainoidung` WRITE;
/*!40000 ALTER TABLE `loainoidung` DISABLE KEYS */;
INSERT INTO `loainoidung` VALUES (1,'Kết quả đạt được trong tuần'),(2,'Nội dung tuần sau'),(3,'Đề xuất, kiến nghị');
/*!40000 ALTER TABLE `loainoidung` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `noidung`
--

DROP TABLE IF EXISTS `noidung`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `noidung` (
  `maNoiDung` int NOT NULL AUTO_INCREMENT,
  `noiDung` text,
  `maLoaiNoiDung` int NOT NULL,
  `maDMBC` int NOT NULL,
  PRIMARY KEY (`maNoiDung`),
  KEY `maLoaiNoiDung` (`maLoaiNoiDung`),
  KEY `maDMBC` (`maDMBC`),
  CONSTRAINT `noidung_ibfk_1` FOREIGN KEY (`maLoaiNoiDung`) REFERENCES `loainoidung` (`maLoaiNoiDung`),
  CONSTRAINT `noidung_ibfk_2` FOREIGN KEY (`maDMBC`) REFERENCES `danhmucbaocao` (`maDMBC`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `noidung`
--

LOCK TABLES `noidung` WRITE;
/*!40000 ALTER TABLE `noidung` DISABLE KEYS */;
/*!40000 ALTER TABLE `noidung` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taikhoan`
--

DROP TABLE IF EXISTS `taikhoan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taikhoan` (
  `maTaiKhoan` int NOT NULL AUTO_INCREMENT,
  `taiKhoan` varchar(50) NOT NULL,
  `matKhau` varchar(255) NOT NULL,
  `trangThai` enum('0','1') NOT NULL DEFAULT '1',
  `maGiangVien` int NOT NULL,
  `vaiTro` enum('GV','TKDV','TDV','TKHT') NOT NULL,
  `token` text,
  PRIMARY KEY (`maTaiKhoan`),
  KEY `maGiangVien` (`maGiangVien`),
  CONSTRAINT `taikhoan_ibfk_1` FOREIGN KEY (`maGiangVien`) REFERENCES `giangvien` (`maGiangVien`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taikhoan`
--

LOCK TABLES `taikhoan` WRITE;
/*!40000 ALTER TABLE `taikhoan` DISABLE KEYS */;
INSERT INTO `taikhoan` VALUES (1,'ntson','ntson','1',1,'TDV',''),(2,'datuan','datuan','1',2,'TKDV',''),(3,'nhquyen','nhquyen','1',3,'GV',''),(4,'tvana','tvana','1',4,'TKHT','');
/*!40000 ALTER TABLE `taikhoan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-09 13:57:02
