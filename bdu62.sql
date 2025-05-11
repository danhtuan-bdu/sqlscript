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

-- Dumping data for table bctm_bdu.baocaohangtuan: ~6 rows (approximately)

-- Dumping structure for table bctm_bdu.capnhatthoigian
CREATE TABLE IF NOT EXISTS `capnhatthoigian` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ngayBatDau` text,
  `ngayKetThuc` text,
  `gioBatDau` text,
  `gioKetThuc` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.capnhatthoigian: ~1 rows (approximately)
INSERT INTO `capnhatthoigian` (`id`, `ngayBatDau`, `ngayKetThuc`, `gioBatDau`, `gioKetThuc`) VALUES
	(1, 'fri', 'fri', '08:00', '22:01');

-- Dumping structure for table bctm_bdu.danhmuc
CREATE TABLE IF NOT EXISTS `danhmuc` (
  `maDanhMuc` int NOT NULL AUTO_INCREMENT,
  `tenDanhMuc` varchar(255) NOT NULL,
  PRIMARY KEY (`maDanhMuc`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.danhmuc: ~4 rows (approximately)
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

-- Dumping data for table bctm_bdu.danhmucbaocao: ~1 rows (approximately)

-- Dumping structure for table bctm_bdu.donvi
CREATE TABLE IF NOT EXISTS `donvi` (
  `maDonVi` int NOT NULL AUTO_INCREMENT,
  `tenDonVi` varchar(255) NOT NULL,
  `maPhanHieu` int DEFAULT NULL,
  PRIMARY KEY (`maDonVi`),
  KEY `maPhanHieu` (`maPhanHieu`),
  CONSTRAINT `donvi_ibfk_1` FOREIGN KEY (`maPhanHieu`) REFERENCES `phanhieu` (`maPhanHieu`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.donvi: ~2 rows (approximately)
INSERT INTO `donvi` (`maDonVi`, `tenDonVi`, `maPhanHieu`) VALUES
	(1, 'Khoa CNTT', 1),
	(2, 'Ban giám hiệu', 1);

-- Dumping structure for table bctm_bdu.giangvien
CREATE TABLE IF NOT EXISTS `giangvien` (
  `maGiangVien` int NOT NULL AUTO_INCREMENT,
  `tenGiangVien` varchar(255) NOT NULL,
  `chucVu` varchar(255) DEFAULT NULL,
  `maDonVi` int NOT NULL,
  PRIMARY KEY (`maGiangVien`),
  KEY `maDonVi` (`maDonVi`),
  CONSTRAINT `giangvien_ibfk_1` FOREIGN KEY (`maDonVi`) REFERENCES `donvi` (`maDonVi`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.giangvien: ~4 rows (approximately)
INSERT INTO `giangvien` (`maGiangVien`, `tenGiangVien`, `chucVu`, `maDonVi`) VALUES
	(1, 'Nguyễn Thanh Sơn', 'Phó Khoa', 1),
	(2, 'Dương Anh Tuấn', 'Phụ trách TT CDS', 1),
	(3, 'Nguyễn Hữu Quyền', 'Giảng viên', 1),
	(4, 'Trần Văn A', 'Thư ký giám đốc', 2);

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

-- Dumping data for table bctm_bdu.noidung: ~1 rows (approximately)

-- Dumping structure for table bctm_bdu.phanhieu
CREATE TABLE IF NOT EXISTS `phanhieu` (
  `maPhanHieu` int NOT NULL AUTO_INCREMENT,
  `tenPhanHieu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`maPhanHieu`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.phanhieu: ~2 rows (approximately)
INSERT INTO `phanhieu` (`maPhanHieu`, `tenPhanHieu`) VALUES
	(1, 'Phân hiệu Bình Dương - BDU'),
	(2, 'Phân hiệu Cà Mau - CMU');

-- Dumping structure for table bctm_bdu.taikhoan
CREATE TABLE IF NOT EXISTS `taikhoan` (
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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.taikhoan: ~4 rows (approximately)
INSERT INTO `taikhoan` (`maTaiKhoan`, `taiKhoan`, `matKhau`, `trangThai`, `maGiangVien`, `vaiTro`, `token`) VALUES
	(1, 'ntson', 'ntson', '1', 1, 'TDV', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoiYWNjZXNzIiwiZXhwIjoxNzQ2Njc1Mjc1LCJpYXQiOjE3NDY2NzQ5NzUsImp0aSI6ImNhM2I0OWFmM2YyODRmMzFhNTlkZWI5YjUwNjUzZTFmIiwidXNlcl9pZCI6MX0.D6Dw4uvz2igATsvd-AcTmNhJ6Mfd9Em5pq57T_R0YiE'),
	(2, 'datuan', 'datuan', '1', 2, 'TKDV', ''),
	(3, 'nhquyen', 'nhquyen', '1', 3, 'GV', ''),
	(4, 'tvana', 'tvana', '1', 4, 'TKHT', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoiYWNjZXNzIiwiZXhwIjoxNzQ2NDI5MTkzLCJpYXQiOjE3NDY0Mjg4OTMsImp0aSI6ImFiM2Y1OGM5ZjlmODQ3M2FiMzJkYWYzMzczNGRhYjA0IiwidXNlcl9pZCI6NH0.fkxP9H0T-4q1me717TeglGlLddAt8zUbwcmAJi5tNKU');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
