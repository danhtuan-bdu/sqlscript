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

-- Dumping structure for table bctm_bdu.baocaosolieu
DROP TABLE IF EXISTS `baocaosolieu`;
CREATE TABLE IF NOT EXISTS `baocaosolieu` (
  `maBCSoLieu` int NOT NULL AUTO_INCREMENT,
  `tieuDeBaoCao` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `thoiGianGui` datetime NOT NULL,
  `thoiGianDong` datetime NOT NULL,
  `trangThai` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `maDonVi` int NOT NULL,
  PRIMARY KEY (`maBCSoLieu`),
  KEY `maDonVi` (`maDonVi`),
  CONSTRAINT `baocaosolieu_ibfk_1` FOREIGN KEY (`maDonVi`) REFERENCES `donvi` (`maDonVi`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.baocaosolieu: ~0 rows (approximately)
INSERT INTO `baocaosolieu` (`maBCSoLieu`, `tieuDeBaoCao`, `thoiGianGui`, `thoiGianDong`, `trangThai`, `maDonVi`) VALUES
	(1, 'Báo cáo tháng dự trù chi phí tháng 6', '2025-06-18 09:00:00', '2025-06-30 17:00:00', 'Chờ tiếp nhận', 2);

-- Dumping structure for table bctm_bdu.chitietbaocao
DROP TABLE IF EXISTS `chitietbaocao`;
CREATE TABLE IF NOT EXISTS `chitietbaocao` (
  `maChiTiet` int NOT NULL AUTO_INCREMENT,
  `chiTiet` json DEFAULT NULL,
  `maBCSoLieu` int NOT NULL,
  PRIMARY KEY (`maChiTiet`),
  KEY `maBCSoLieu` (`maBCSoLieu`),
  CONSTRAINT `chitietbaocao_ibfk_1` FOREIGN KEY (`maBCSoLieu`) REFERENCES `baocaosolieu` (`maBCSoLieu`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.chitietbaocao: ~0 rows (approximately)
INSERT INTO `chitietbaocao` (`maChiTiet`, `chiTiet`, `maBCSoLieu`) VALUES
	(1, '{"C1": {"H1": {"canLe": "center", "kieuChu": ["normal"], "giaTriNhap": 1}, "H2": {"canLe": "center", "kieuChu": ["normal"], "giaTriNhap": 2}, "H3": {"canLe": "center", "kieuChu": ["normal"], "giaTriNhap": 3}}, "C2": {"H1": {"canLe": "left", "kieuChu": ["bold"], "giaTriNhap": "Chi văn phòng phẩm"}, "H2": {"canLe": "left", "kieuChu": ["bold"], "giaTriNhap": "Chi thiết bị tiêu hao"}, "H3": {"canLe": "left", "kieuChu": ["bold"], "giaTriNhap": "Chi thù lao giảng viên"}}, "C4": {"H1": {"canLe": "right", "kieuChu": ["normal"], "CongThuc": "C3.1.H1 * C3.2.H1", "giaTriNhap": 200000}, "H2": {"canLe": "right", "kieuChu": ["normal"], "CongThuc": "C3.1.H2 * C3.2.H2", "giaTriNhap": 500000}, "H3": {"canLe": "right", "kieuChu": ["normal"], "CongThuc": "C3.1.H3 * C3.2.H3", "giaTriNhap": 3000000}}, "C3.1": {"H1": {"canLe": "right", "kieuChu": ["normal"], "giaTriNhap": 10}, "H2": {"canLe": "right", "kieuChu": ["normal"], "giaTriNhap": 5}, "H3": {"canLe": "right", "kieuChu": ["normal"], "giaTriNhap": 2}}, "C3.2": {"H1": {"canLe": "right", "kieuChu": ["normal"], "giaTriNhap": 20000}, "H2": {"canLe": "right", "kieuChu": ["normal"], "giaTriNhap": 100000}, "H3": {"canLe": "right", "kieuChu": ["normal"], "giaTriNhap": 1500000}}}', 1);

-- Dumping structure for table bctm_bdu.thuoctinhbaocao
DROP TABLE IF EXISTS `thuoctinhbaocao`;
CREATE TABLE IF NOT EXISTS `thuoctinhbaocao` (
  `maThuocTinh` int NOT NULL AUTO_INCREMENT,
  `chiTiet` json NOT NULL,
  `maBCSoLieu` int NOT NULL,
  PRIMARY KEY (`maThuocTinh`),
  KEY `maBCSoLieu` (`maBCSoLieu`),
  CONSTRAINT `thuoctinhbaocao_ibfk_1` FOREIGN KEY (`maBCSoLieu`) REFERENCES `baocaosolieu` (`maBCSoLieu`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.thuoctinhbaocao: ~0 rows (approximately)
INSERT INTO `thuoctinhbaocao` (`maThuocTinh`, `chiTiet`, `maBCSoLieu`) VALUES
	(1, '{"C1": {"Loai": "number", "DoRong": 80, "ChoPhepNhap": false, "TenThuocTinh": "STT"}, "C2": {"Loai": "text", "DoRong": 300, "ChoPhepNhap": false, "TenThuocTinh": "Diễn giải"}, "C3": {"Loai": "text", "DoRong": null, "ChoPhepNhap": false, "TenThuocTinh": "Hạng mục"}, "C4": {"Loai": "formula", "DoRong": 150, "ChoPhepNhap": false, "TenThuocTinh": "Thành tiền"}, "C3.1": {"Loai": "number", "DoRong": 150, "ChoPhepNhap": true, "TenThuocTinh": "Số lượng"}, "C3.2": {"Loai": "number", "DoRong": 150, "ChoPhepNhap": true, "TenThuocTinh": "Đơn giá"}}', 1);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
