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

INSERT INTO `thuoctinhbaocao` (`maThuocTinh`, `chiTiet`, `maBCSoLieu`) VALUES
(2, '{
  "C1": {"Loai": "number", "DoRong": 80, "ChoPhepNhap": false, "TenThuocTinh": "STT"},
  "C2": {"Loai": "text", "DoRong": 300, "ChoPhepNhap": false, "TenThuocTinh": "Diễn giải"},
  "C3": {"Loai": "text", "DoRong": 100, "ChoPhepNhap": false, "TenThuocTinh": "ĐVT"},
  "C4": {"Loai": "text", "DoRong": 150, "ChoPhepNhap": false, "TenThuocTinh": "Cách tính"},
  "C5": {"Loai": "number", "DoRong": 100, "ChoPhepNhap": true, "TenThuocTinh": "Số lượng"},
  "C6": {"Loai": "number", "DoRong": 120, "ChoPhepNhap": true, "TenThuocTinh": "Đơn giá"},
  "C7": {"Loai": "number", "DoRong": 150, "ChoPhepNhap": false, "TenThuocTinh": "Thành tiền"},
  "C8": {"Loai": "text", "DoRong": 200, "ChoPhepNhap": true, "TenThuocTinh": "Ghi chú"}
}', 2);
/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
