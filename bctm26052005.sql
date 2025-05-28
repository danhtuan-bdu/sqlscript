-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.41 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping database structure for bctm_bdu
CREATE DATABASE IF NOT EXISTS `bctm_bdu` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bctm_bdu`;

-- Dumping structure for table bctm_bdu.baocaohangtuan
CREATE TABLE IF NOT EXISTS `baocaohangtuan` (
  `maBaoCao` int NOT NULL AUTO_INCREMENT,
  `ngayTao` date NOT NULL,
  `gioBatDau` time NOT NULL,
  `gioKetThuc` time NOT NULL,
  `trangThai` enum('Đang thực hiện','Chờ duyệt','Từ chối','Hoàn thành','Quá hạn') NOT NULL,
  `maDonVi` int NOT NULL,
  PRIMARY KEY (`maBaoCao`),
  KEY `maDonVi` (`maDonVi`),
  CONSTRAINT `baocaohangtuan_ibfk_1` FOREIGN KEY (`maDonVi`) REFERENCES `donvi` (`maDonVi`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.baocaohangtuan: ~5 rows (approximately)

-- Dumping structure for table bctm_bdu.capnhatthoigian
CREATE TABLE IF NOT EXISTS `capnhatthoigian` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ngayBatDau` text,
  `ngayKetThuc` text,
  `gioBatDau` text,
  `gioKetThuc` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.capnhatthoigian: ~0 rows (approximately)
INSERT INTO `capnhatthoigian` (`id`, `ngayBatDau`, `ngayKetThuc`, `gioBatDau`, `gioKetThuc`) VALUES
	(1, 'fri', 'fri', '08:00', '22:01');

-- Dumping structure for table bctm_bdu.danhmuc
CREATE TABLE IF NOT EXISTS `danhmuc` (
  `maDanhMuc` int NOT NULL AUTO_INCREMENT,
  `tenDanhMuc` varchar(255) NOT NULL,
  PRIMARY KEY (`maDanhMuc`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.danhmuc: ~7 rows (approximately)
INSERT INTO `danhmuc` (`maDanhMuc`, `tenDanhMuc`) VALUES
	(1, 'Tuyển sinh'),
	(2, 'Giảng dạy'),
	(3, 'Nghiên cứu khoa học'),
	(4, 'Khác');

-- Dumping structure for table bctm_bdu.danhmucbaocao
CREATE TABLE IF NOT EXISTS `danhmucbaocao` (
  `maDMBC` int NOT NULL AUTO_INCREMENT,
  `maBaoCao` int NOT NULL,
  `maDanhMuc` int NOT NULL,
  PRIMARY KEY (`maDMBC`),
  KEY `maBaoCao` (`maBaoCao`),
  KEY `maDanhMuc` (`maDanhMuc`),
  CONSTRAINT `danhmucbaocao_ibfk_1` FOREIGN KEY (`maBaoCao`) REFERENCES `baocaohangtuan` (`maBaoCao`),
  CONSTRAINT `danhmucbaocao_ibfk_2` FOREIGN KEY (`maDanhMuc`) REFERENCES `danhmuc` (`maDanhMuc`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.danhmucbaocao: ~0 rows (approximately)

-- Dumping structure for table bctm_bdu.donvi
CREATE TABLE IF NOT EXISTS `donvi` (
  `maDonVi` int NOT NULL AUTO_INCREMENT,
  `tenDonVi` varchar(255) NOT NULL,
  `maPhanHieu` int DEFAULT NULL,
  PRIMARY KEY (`maDonVi`),
  KEY `maPhanHieu` (`maPhanHieu`),
  CONSTRAINT `donvi_ibfk_1` FOREIGN KEY (`maPhanHieu`) REFERENCES `phanhieu` (`maPhanHieu`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.donvi: ~6 rows (approximately)
INSERT INTO `donvi` (`maDonVi`, `tenDonVi`, `maPhanHieu`) VALUES
	(1, 'Ban giám hiệu', 1),
	(2, 'Khoa FIRA', 1),
	(3, 'Khoa FEEE', 1),
	(4, 'Tổ CNTT', 1),
	(5, 'TT CĐS', 1),
	(6, 'TT Steam', 1);

-- Dumping structure for table bctm_bdu.giangvien
CREATE TABLE IF NOT EXISTS `giangvien` (
  `maGiangVien` int NOT NULL AUTO_INCREMENT,
  `tenGiangVien` varchar(255) NOT NULL,
  `chucVu` varchar(255) DEFAULT NULL,
  `maDonVi` int NOT NULL,
  PRIMARY KEY (`maGiangVien`),
  KEY `maDonVi` (`maDonVi`),
  CONSTRAINT `giangvien_ibfk_1` FOREIGN KEY (`maDonVi`) REFERENCES `donvi` (`maDonVi`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.giangvien: ~5 rows (approximately)
INSERT INTO `giangvien` (`maGiangVien`, `tenGiangVien`, `chucVu`, `maDonVi`) VALUES
	(1, 'Võ Vương Phúc', 'Thư ký khoa', 1),
	(2, 'Khoa FIRA 2', 'Trưởng khoa FIRA', 2),
	(3, 'Khoa FIRA 2', 'Thư ký khoa FIRA', 2),
	(4, 'Nguyễn Thị Thu Sương', 'Trưởng khoa FEEE', 3),
	(5, 'Khoa FEEE 1', 'Thư ký khoa FEEE', 3),
	(6, 'Tổ CNTT 1', 'Trưởng tổ CNTT', 4),
	(7, 'Tổ CNTT 2', 'Thư ký tổ CNTT', 4),
	(8, 'Dương Anh Tuấn', 'Phụ trách TT CĐS', 5),
	(9, 'Nguyễn Hoàng Nhật Tân', 'Thư ký TT CĐS', 5),
	(10, 'Nguyễn Thị Ngọc Mai', 'Quản lý TT Steam', 6),
	(11, 'Lê Phạm Khánh Du', 'Thư ký TT Steam', 6),
	(12, 'Admin', 'Admin hệ thống', 5);

-- Dumping structure for table bctm_bdu.loainoidung
CREATE TABLE IF NOT EXISTS `loainoidung` (
  `maLoaiNoiDung` int NOT NULL AUTO_INCREMENT,
  `tenLoaiNoiDung` varchar(255) NOT NULL,
  PRIMARY KEY (`maLoaiNoiDung`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.loainoidung: ~3 rows (approximately)
INSERT INTO `loainoidung` (`maLoaiNoiDung`, `tenLoaiNoiDung`) VALUES
	(1, 'Kết quả đạt được trong tuần'),
	(2, 'Nội dung tuần sau'),
	(3, 'Đề xuất, kiến nghị');

-- Dumping structure for table bctm_bdu.logging
CREATE TABLE IF NOT EXISTS `logging` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ma_giang_vien` int NOT NULL,
  `hoat_dong` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `chuc_nang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `mo_ta` json NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.logging: ~0 rows (approximately)

-- Dumping structure for table bctm_bdu.noidung
CREATE TABLE IF NOT EXISTS `noidung` (
  `maNoiDung` int NOT NULL AUTO_INCREMENT,
  `noiDung` text,
  `maLoaiNoiDung` int NOT NULL,
  `maDMBC` int NOT NULL,
  PRIMARY KEY (`maNoiDung`),
  KEY `maLoaiNoiDung` (`maLoaiNoiDung`),
  KEY `maDMBC` (`maDMBC`),
  CONSTRAINT `noidung_ibfk_1` FOREIGN KEY (`maLoaiNoiDung`) REFERENCES `loainoidung` (`maLoaiNoiDung`),
  CONSTRAINT `noidung_ibfk_2` FOREIGN KEY (`maDMBC`) REFERENCES `danhmucbaocao` (`maDMBC`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.noidung: ~0 rows (approximately)

-- Dumping structure for table bctm_bdu.phanhieu
CREATE TABLE IF NOT EXISTS `phanhieu` (
  `maPhanHieu` int NOT NULL AUTO_INCREMENT,
  `tenPhanHieu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`maPhanHieu`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.phanhieu: ~2 rows (approximately)
INSERT INTO `phanhieu` (`maPhanHieu`, `tenPhanHieu`) VALUES
	(1, 'Trường Đại học Bình Dương - Trụ sở chính (BDU)'),
	(2, 'Trường Đại học Bình Dương - Phân hiệu Cà Mau (CMU)');

-- Dumping structure for table bctm_bdu.taikhoan
CREATE TABLE IF NOT EXISTS `taikhoan` (
  `maTaiKhoan` int NOT NULL AUTO_INCREMENT,
  `taiKhoan` varchar(50) NOT NULL,
  `matKhau` varchar(255) NOT NULL,
  `trangThai` enum('0','1') NOT NULL DEFAULT '1',
  `maGiangVien` int NOT NULL,
  `vaiTro` enum('GV','TKDV','TDV','TKHT','ADMIN') NOT NULL,
  `token` text,
  PRIMARY KEY (`maTaiKhoan`),
  KEY `maGiangVien` (`maGiangVien`),
  CONSTRAINT `taikhoan_ibfk_1` FOREIGN KEY (`maGiangVien`) REFERENCES `giangvien` (`maGiangVien`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.taikhoan: ~4 rows (approximately)
INSERT INTO `taikhoan` (`maTaiKhoan`, `taiKhoan`, `matKhau`, `trangThai`, `maGiangVien`, `vaiTro`, `token`) VALUES
	(1, 'bangiamhieu', 'CDS@Bgh2025*1', '1', 1, 'TKHT', '1'),
	(2, 'khoafira1', 'BDU@Fira2025*1', '1', 2, 'TDV', ''),
	(3, 'khoafira2', 'BDU@Fira2025*2', '1', 3, 'TKDV', ''),
	(4, 'khoafeee1', 'BDU@Feee2025*1', '1', 4, 'TDV', ''),
	(5, 'khoafeee2', 'BDU@Feee2025*2', '1', 5, 'TKDV', ''),
	(6, 'tocntt1', 'BDU@Cntt2025*1', '1', 6, 'TDV', NULL),
	(7, 'tocntt2', 'BDU@Cntt2025*2', '1', 7, 'TKDV', NULL),
	(8, 'ttcds1', 'BDU@TTcds2025*1', '1', 8, 'TDV', NULL),
	(9, 'ttcds2', 'BDU@TTcds2025*2', '1', 9, 'TKDV', NULL),
	(10, 'ttsteam1', 'BDU@TTsteam2025*1', '1', 10, 'TDV', NULL),
	(11, 'ttsteam2', 'BDU@TTsteam2025*2', '1', 11, 'TKDV', NULL),
	(12, 'admin', 'BDU@Admin2025', '1', 12, 'ADMIN', '2');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
