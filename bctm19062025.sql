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

ALTER TABLE baocaosolieu
ADD COLUMN khoaDong BOOLEAN NOT NULL DEFAULT TRUE;

-- Dumping structure for table bctm_bdu.chitietmaubaocao
CREATE TABLE IF NOT EXISTS `chitietmaubaocao` (
  `maChiTiet` int NOT NULL AUTO_INCREMENT,
  `chiTiet` json DEFAULT NULL,
  `maMauBaoCao` int NOT NULL,
  PRIMARY KEY (`maChiTiet`),
  KEY `maMauBaoCao` (`maMauBaoCao`),
  CONSTRAINT `chitietmaubaocao_ibfk_1` FOREIGN KEY (`maMauBaoCao`) REFERENCES `maubaocao` (`maMauBaoCao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.chitietmaubaocao: ~0 rows (approximately)

-- Dumping structure for table bctm_bdu.chitieu
CREATE TABLE IF NOT EXISTS `chitieu` (
  `maChiTieu` varchar(10) NOT NULL,
  `tenChiTieu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `maChiTieuCha` varchar(10) DEFAULT NULL,
  `maLoaiBaoCao` int NOT NULL,
  PRIMARY KEY (`maChiTieu`),
  KEY `maLoaiBaoCao` (`maLoaiBaoCao`),
  CONSTRAINT `chitieu_ibfk_1` FOREIGN KEY (`maLoaiBaoCao`) REFERENCES `loaibaocao` (`maLoaiBaoCao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.chitieu: ~33 rows (approximately)
INSERT INTO `chitieu` (`maChiTieu`, `tenChiTieu`, `maChiTieuCha`, `maLoaiBaoCao`) VALUES
	('DTCP01', 'Chi phục vụ giảng dạy, học tập', NULL, 1),
	('DTCP02', 'Chi mua sách, tài liệu, giáo trình', 'DTCP01', 1),
	('DTCP03', 'Chi phôi bằng, chứng chỉ', 'DTCP01', 1),
	('DTCP04', 'Chi mua thiết bị vật tư tiêu hao phục vụ giảng dạy và học tập', 'DTCP01', 1),
	('DTCP05', 'Chi phí cho giảng viên và sinh viên đi thực tập ngoài BDU', 'DTCP01', 1),
	('DTCP06', 'Chi phí thuê chuyên gia và giảng viên trong và ngoài nước (cộng tác viên): thẩm định chương trình, thành viên các Hội đồng...', 'DTCP01', 1),
	('DTCP07', 'Chi đào tạo, bồi dưỡng giảng viên.', 'DTCP01', 1),
	('DTCP08', 'Hoa hồng mở lớp (ngoài BDU)', NULL, 1),
	('DTCP09', 'Quảng cáo, tiếp thị', NULL, 1),
	('DTCP10', 'Chi phí hành chính', NULL, 1),
	('DTCP11', 'Chi điện, nước, điện thoại, xăng dầu, vệ sinh…', 'DTCP10', 1),
	('DTCP12', 'Công tác phí, tham dự Hội nghị, Hội thảo, tập huấn…', 'DTCP10', 1),
	('DTCP13', 'Chi ngoại giao, tiếp khách', 'DTCP10', 1),
	('DTCP14', 'Chi phí văn phòng phẩm và đồ dùng văn phòng', NULL, 1),
	('DTCP15', 'Chi phí thuê, sửa chữa cơ sở vật chất', NULL, 1),
	('DTCP16', 'Chi phí tuyển sinh', NULL, 1),
	('DTCP17', 'Chi phí cho xe ô tô', NULL, 1),
	('DTCP18', 'Chi tài trợ', NULL, 1),
	('DTCP19', 'Chi phí liên kết đào tạo', NULL, 1),
	('DTCP20', 'Chi phí tổ chức lớp học', 'DTCP19', 1),
	('DTCP21', 'Chi phí cho đơn vị liên kết đào tạo', 'DTCP19', 1),
	('DTCP22', 'Chi phí khai mở thị trường', NULL, 1),
	('DTCP23', 'Chi hoạt động sinh viên', NULL, 1),
	('DTCP24', 'Chi học bổng, trợ cấp, khen thưởng', 'DTCP23', 1),
	('DTCP25', 'Chi cho các hoạt động văn hoá thể dục thể thao, CLB của sinh viên', 'DTCP23', 1),
	('DTCP26', 'Chi cho các cuộc thi dành cho sinh viên: trong và ngoài trường', 'DTCP23', 1),
	('DTCP27', 'Chi nghiên cứu khoa học', NULL, 1),
	('DTCP28', 'Giảng viên', 'DTCP27', 1),
	('DTCP29', 'Sinh viên', 'DTCP27', 1),
	('DTCP30', 'Chi bồi dưỡng nâng cao nghiệp vụ cho CBNV', NULL, 1),
	('DTCP31', 'Chi phí đào tạo không chuyên', NULL, 1),
	('DTCP32', 'Chi phí các hội đồng thi', NULL, 1),
	('DTCP33', 'Chi phí khác', NULL, 1);

-- Dumping structure for table bctm_bdu.loaibaocao
CREATE TABLE IF NOT EXISTS `loaibaocao` (
  `maLoaiBaoCao` int NOT NULL AUTO_INCREMENT,
  `tenLoaiBaoCao` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`maLoaiBaoCao`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.loaibaocao: ~0 rows (approximately)
INSERT INTO `loaibaocao` (`maLoaiBaoCao`, `tenLoaiBaoCao`) VALUES
	(1, 'Dự trù chi phí hoạt động');

-- Dumping structure for table bctm_bdu.maubaocao
CREATE TABLE IF NOT EXISTS `maubaocao` (
  `maMauBaoCao` int NOT NULL,
  `tenMauBaoCao` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `khoaDong` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`maMauBaoCao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.maubaocao: ~0 rows (approximately)

-- Dumping structure for table bctm_bdu.thuoctinhmaubaocao
CREATE TABLE IF NOT EXISTS `thuoctinhmaubaocao` (
  `maThuocTinh` int NOT NULL AUTO_INCREMENT,
  `chiTiet` json NOT NULL,
  `maMauBaoCao` int NOT NULL,
  PRIMARY KEY (`maThuocTinh`),
  KEY `maMauBaoCao` (`maMauBaoCao`),
  CONSTRAINT `thuoctinhmaubaocao_ibfk_1` FOREIGN KEY (`maMauBaoCao`) REFERENCES `maubaocao` (`maMauBaoCao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table bctm_bdu.thuoctinhmaubaocao: ~0 rows (approximately)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
