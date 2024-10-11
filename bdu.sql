-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.39-0ubuntu0.22.04.1 - (Ubuntu)
-- Server OS:                    Linux
-- HeidiSQL Version:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for abc
CREATE DATABASE IF NOT EXISTS `bdusupport` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bdusupport`;

-- Dumping structure for table abc.academic_level
CREATE TABLE IF NOT EXISTS `academic_level` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `deleted_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.academic_level: ~0 rows (approximately)
INSERT INTO `academic_level` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'Cử nhân', '2024-09-16 08:13:46.082319', '2024-09-16 08:13:46.082339', NULL),
	(2, 'Thạc sỹ', '2024-09-16 08:13:55.437726', '2024-09-16 08:13:55.437748', NULL),
	(3, 'Tiến sỹ', '2024-09-16 08:13:55.437726', '2024-09-16 08:13:55.437726', NULL);

-- Dumping structure for table abc.account
CREATE TABLE IF NOT EXISTS `account` (
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(254) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `status` varchar(20) NOT NULL,
  `role` varchar(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.account: ~0 rows (approximately)
INSERT INTO `account` (`password`, `last_login`, `id`, `email`, `phone`, `status`, `role`, `created_at`, `updated_at`) VALUES
	('pbkdf2_sha256$720000$PjZGMeescIfOQC3LYQUiTU$8PVR+FHPk16lrO2DojV+7uiY5WtDazzNb01qpwJFhAE=', '2024-10-04 06:17:32.928578', 1, 'admin@bdu.com', '00000000', 'activated', 'root', '2024-10-04 06:15:53.697537', '2024-10-04 06:15:53.697570');

-- Dumping structure for table abc.admission_registration
CREATE TABLE IF NOT EXISTS `admission_registration` (
  `id` int NOT NULL AUTO_INCREMENT,
  `review_status` varchar(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `recalled_at` datetime(6) DEFAULT NULL,
  `reviewed_by_id` int DEFAULT NULL,
  `college_exam_group_id` int DEFAULT NULL,
  `evaluation_method_id` varchar(50) NOT NULL,
  `major_id` int NOT NULL,
  `user_id` int NOT NULL,
  `student_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `student_id` (`student_id`),
  KEY `admission_registration_major_id_846bf0ee_fk_major_id` (`major_id`),
  KEY `admission_registration_user_id_4afa7c64_fk_mini_app_user_id` (`user_id`),
  KEY `admission_registration_reviewed_by_id_a503488d_fk_account_id` (`reviewed_by_id`),
  KEY `admission_registrati_college_exam_group_i_85166091_fk_college_e` (`college_exam_group_id`),
  KEY `admission_registrati_evaluation_method_id_52e5c174_fk_evaluatio` (`evaluation_method_id`),
  CONSTRAINT `admission_registrati_college_exam_group_i_85166091_fk_college_e` FOREIGN KEY (`college_exam_group_id`) REFERENCES `college_exam_group` (`id`),
  CONSTRAINT `admission_registrati_evaluation_method_id_52e5c174_fk_evaluatio` FOREIGN KEY (`evaluation_method_id`) REFERENCES `evaluation_method` (`code`),
  CONSTRAINT `admission_registration_major_id_846bf0ee_fk_major_id` FOREIGN KEY (`major_id`) REFERENCES `major` (`id`),
  CONSTRAINT `admission_registration_reviewed_by_id_a503488d_fk_account_id` FOREIGN KEY (`reviewed_by_id`) REFERENCES `account` (`id`),
  CONSTRAINT `admission_registration_student_id_352ac4a4_fk_student_id` FOREIGN KEY (`student_id`) REFERENCES `student` (`id`),
  CONSTRAINT `admission_registration_user_id_4afa7c64_fk_mini_app_user_id` FOREIGN KEY (`user_id`) REFERENCES `mini_app_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.admission_registration: ~0 rows (approximately)

-- Dumping structure for table abc.business_recruiment
CREATE TABLE IF NOT EXISTS `business_recruiment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `business_name` varchar(255) NOT NULL,
  `post_url` varchar(200) NOT NULL,
  `job_title` varchar(255) NOT NULL,
  `summary` longtext NOT NULL,
  `banner` varchar(200) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `deleted_at` datetime(6) DEFAULT NULL,
  `creator_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `business_recruiment_creator_id_12ec0606_fk_account_id` (`creator_id`),
  CONSTRAINT `business_recruiment_creator_id_12ec0606_fk_account_id` FOREIGN KEY (`creator_id`) REFERENCES `account` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.business_recruiment: ~0 rows (approximately)

-- Dumping structure for table abc.college_exam_group
CREATE TABLE IF NOT EXISTS `college_exam_group` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `deleted_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.college_exam_group: ~0 rows (approximately)
INSERT INTO `college_exam_group` (`id`, `code`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'A00', 'Khối A00', '2024-09-16 08:24:41.988697', '2024-09-16 08:24:41.988710', NULL),
	(2, 'B00', 'Khối B00', '2024-09-16 08:25:05.136027', '2024-09-16 08:25:05.136040', NULL),
	(3, 'C00', 'Khối C00', '2024-09-16 08:25:29.640936', '2024-09-16 08:25:29.640956', NULL),
	(4, 'D01', 'Khối D01', '2024-09-16 08:25:51.959253', '2024-09-16 08:25:51.959272', NULL),
	(5, 'A01', 'Khối A01', '2024-09-16 08:26:16.255462', '2024-09-16 08:26:16.255475', NULL),
	(6, 'A02', 'Khối A02', '2024-09-16 08:26:27.913376', '2024-09-16 08:26:27.913392', NULL),
	(7, 'A09', 'Khối A09', '2024-09-16 08:26:46.460754', '2024-09-16 08:26:46.460768', NULL),
	(8, 'D10', 'Khối D10', '2024-09-16 08:27:07.157740', '2024-09-16 08:27:07.157757', NULL),
	(9, 'C08', 'Khối C08', '2024-09-16 08:27:29.184284', '2024-09-16 08:27:29.184297', NULL),
	(10, 'B01', 'B01', '2024-09-16 08:28:34.322157', '2024-09-16 08:28:34.322157', NULL),
	(11, 'K01', 'Khối K01', '2024-09-16 08:30:16.001470', '2024-09-16 08:30:16.001484', NULL),
	(13, 'V01', 'Khối V01', '2024-09-16 08:31:22.380212', '2024-09-16 08:31:22.380249', NULL),
	(14, 'V00', 'Khối V00', '2024-09-16 08:32:12.422623', '2024-09-16 08:32:12.422639', NULL);

-- Dumping structure for table abc.college_m2m_subject
CREATE TABLE IF NOT EXISTS `college_m2m_subject` (
  `id` int NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `deleted_at` datetime(6) DEFAULT NULL,
  `college_group_id` int NOT NULL,
  `subject_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `college_m2m_subject_college_group_id_32705ae1_fk_college_e` (`college_group_id`),
  KEY `college_m2m_subject_subject_id_6c8551c9_fk_subject_id` (`subject_id`),
  CONSTRAINT `college_m2m_subject_college_group_id_32705ae1_fk_college_e` FOREIGN KEY (`college_group_id`) REFERENCES `college_exam_group` (`id`),
  CONSTRAINT `college_m2m_subject_subject_id_6c8551c9_fk_subject_id` FOREIGN KEY (`subject_id`) REFERENCES `subject` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.college_m2m_subject: ~0 rows (approximately)
INSERT INTO `college_m2m_subject` (`id`, `created_at`, `updated_at`, `deleted_at`, `college_group_id`, `subject_id`) VALUES
	(1, '2024-09-16 08:24:42.003621', '2024-09-16 08:24:42.003636', NULL, 1, 1),
	(2, '2024-09-16 08:24:42.003653', '2024-09-16 08:24:42.003659', NULL, 1, 2),
	(3, '2024-09-16 08:24:42.003672', '2024-09-16 08:24:42.003677', NULL, 1, 3),
	(4, '2024-09-16 08:25:05.146668', '2024-09-16 08:25:05.146676', NULL, 2, 1),
	(5, '2024-09-16 08:25:05.146687', '2024-09-16 08:25:05.146690', NULL, 2, 3),
	(6, '2024-09-16 08:25:05.146697', '2024-09-16 08:25:05.146700', NULL, 2, 4),
	(7, '2024-09-16 08:25:29.649867', '2024-09-16 08:25:29.649881', NULL, 3, 9),
	(8, '2024-09-16 08:25:29.649898', '2024-09-16 08:25:29.649903', NULL, 3, 5),
	(9, '2024-09-16 08:25:29.649915', '2024-09-16 08:25:29.649919', NULL, 3, 6),
	(10, '2024-09-16 08:25:51.972373', '2024-09-16 08:25:51.972388', NULL, 4, 8),
	(11, '2024-09-16 08:25:51.972406', '2024-09-16 08:25:51.972412', NULL, 4, 9),
	(12, '2024-09-16 08:25:51.972427', '2024-09-16 08:25:51.972432', NULL, 4, 1),
	(13, '2024-09-16 08:26:16.265993', '2024-09-16 08:26:16.266007', NULL, 5, 8),
	(14, '2024-09-16 08:26:16.266020', '2024-09-16 08:26:16.266023', NULL, 5, 1),
	(15, '2024-09-16 08:26:16.266033', '2024-09-16 08:26:16.266036', NULL, 5, 2),
	(16, '2024-09-16 08:26:27.921630', '2024-09-16 08:26:27.921639', NULL, 6, 1),
	(17, '2024-09-16 08:26:27.921650', '2024-09-16 08:26:27.921653', NULL, 6, 2),
	(18, '2024-09-16 08:26:27.921661', '2024-09-16 08:26:27.921664', NULL, 6, 4),
	(19, '2024-09-16 08:26:46.469146', '2024-09-16 08:26:46.469154', NULL, 7, 1),
	(20, '2024-09-16 08:26:46.469166', '2024-09-16 08:26:46.469170', NULL, 7, 6),
	(21, '2024-09-16 08:26:46.469178', '2024-09-16 08:26:46.469181', NULL, 7, 7),
	(22, '2024-09-16 08:27:07.167176', '2024-09-16 08:27:07.167189', NULL, 8, 8),
	(23, '2024-09-16 08:27:07.167204', '2024-09-16 08:27:07.167208', NULL, 8, 1),
	(24, '2024-09-16 08:27:07.167220', '2024-09-16 08:27:07.167224', NULL, 8, 6),
	(25, '2024-09-16 08:27:29.192541', '2024-09-16 08:27:29.192552', NULL, 9, 9),
	(26, '2024-09-16 08:27:29.192570', '2024-09-16 08:27:29.192576', NULL, 9, 3),
	(27, '2024-09-16 08:27:29.192588', '2024-09-16 08:27:29.192592', NULL, 9, 4),
	(28, '2024-09-16 08:28:35.034467', '2024-09-16 08:28:35.034467', NULL, 10, 8),
	(29, '2024-09-16 08:28:35.034467', '2024-09-16 08:28:35.034467', NULL, 10, 1),
	(30, '2024-09-16 08:28:35.034467', '2024-09-16 08:28:35.034467', NULL, 10, 3),
	(31, '2024-09-16 08:30:16.011202', '2024-09-16 08:30:16.011212', NULL, 11, 8),
	(32, '2024-09-16 08:30:16.011223', '2024-09-16 08:30:16.011226', NULL, 11, 1),
	(33, '2024-09-16 08:30:16.011234', '2024-09-16 08:30:16.011237', NULL, 11, 10),
	(34, '2024-09-16 08:31:22.391109', '2024-09-16 08:31:22.391122', NULL, 13, 1),
	(35, '2024-09-16 08:31:22.391139', '2024-09-16 08:31:22.391144', NULL, 13, 11),
	(36, '2024-09-16 08:31:22.391158', '2024-09-16 08:31:22.391163', NULL, 13, 9),
	(37, '2024-09-16 08:32:12.435159', '2024-09-16 08:32:12.435171', NULL, 14, 1),
	(38, '2024-09-16 08:32:12.435182', '2024-09-16 08:32:12.435186', NULL, 14, 2),
	(39, '2024-09-16 08:32:12.435194', '2024-09-16 08:32:12.435197', NULL, 14, 11);

-- Dumping structure for table abc.competency_assessment_exam_score
CREATE TABLE IF NOT EXISTS `competency_assessment_exam_score` (
  `id` int NOT NULL AUTO_INCREMENT,
  `score` int NOT NULL,
  `admission_registration_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `competency_assessmen_admission_registrati_3a07507a_fk_admission` (`admission_registration_id`),
  CONSTRAINT `competency_assessmen_admission_registrati_3a07507a_fk_admission` FOREIGN KEY (`admission_registration_id`) REFERENCES `admission_registration` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.competency_assessment_exam_score: ~0 rows (approximately)

-- Dumping structure for table abc.evaluation_method
CREATE TABLE IF NOT EXISTS `evaluation_method` (
  `code` varchar(50) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `deleted_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.evaluation_method: ~0 rows (approximately)
INSERT INTO `evaluation_method` (`code`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
	('5_semesters_of_high_school', 'Xét tuyển dựa vào điểm trung bình cao nhất các môn học của học kỳ 1,2 lớp 10, kỳ 1,2 lớp 11, kỳ 1 lớp 12', '2024-01-01 00:00:00.000000', '2024-01-01 00:00:00.000000', NULL),
	('competency_assessment_exam', 'Xét tuyển dựa vào kết quả thi đánh giá năng lực', '2024-01-01 00:00:00.000000', '2024-01-01 00:00:00.000000', NULL),
	('grade_12', 'Xét tuyển dựa vào kết quả học tập năm lớp 12', '2024-01-01 00:00:00.000000', '2024-01-01 00:00:00.000000', NULL),
	('grades_10_11_12', 'Xét tuyển dựa vào kết quả học tập 3 năm lớp 10,11,12', '2024-01-01 00:00:00.000000', '2024-01-01 00:00:00.000000', NULL),
	('high_school_graduation_exam', 'Xét tuyển dựa vào kết quả kỳ thi tốt nghiệp THPT', '2024-01-01 00:00:00.000000', '2024-01-01 00:00:00.000000', NULL);

-- Dumping structure for table abc.feedback
CREATE TABLE IF NOT EXISTS `feedback` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `feedbacker_role` varchar(50) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `creator_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `feedback_creator_id_2a4d6fc6_fk_mini_app_user_id` (`creator_id`),
  CONSTRAINT `feedback_creator_id_2a4d6fc6_fk_mini_app_user_id` FOREIGN KEY (`creator_id`) REFERENCES `mini_app_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.feedback: ~0 rows (approximately)

-- Dumping structure for table abc.major
CREATE TABLE IF NOT EXISTS `major` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `expected_target` int NOT NULL,
  `description` varchar(255) NOT NULL,
  `year` int NOT NULL,
  `benchmark_30` double NOT NULL,
  `benchmark_competency_assessment_exam` int NOT NULL,
  `tuition_fee` int NOT NULL,
  `training_location` varchar(255) NOT NULL,
  `number_of_credits` int NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `deleted_at` datetime(6) DEFAULT NULL,
  `academic_level_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `major_code_year_c6bc6029_uniq` (`code`,`year`),
  KEY `major_academic_level_id_525eb76f_fk_academic_level_id` (`academic_level_id`),
  KEY `major_code_f800a4ee` (`code`),
  KEY `major_year_199d6a81` (`year`),
  CONSTRAINT `major_academic_level_id_525eb76f_fk_academic_level_id` FOREIGN KEY (`academic_level_id`) REFERENCES `academic_level` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.major: ~0 rows (approximately)
INSERT INTO `major` (`id`, `code`, `name`, `expected_target`, `description`, `year`, `benchmark_30`, `benchmark_competency_assessment_exam`, `tuition_fee`, `training_location`, `number_of_credits`, `created_at`, `updated_at`, `deleted_at`, `academic_level_id`) VALUES
	(1, '7340301', 'Kế toán', 200, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính; Phân Hiệu', 120, '2024-09-16 13:29:07.593301', '2024-09-16 13:29:07.593345', NULL, 1),
	(2, '7340201', 'Tài chính - Ngân hàng', 160, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính; Phân Hiệu', 120, '2024-09-16 13:29:25.257950', '2024-09-16 13:29:25.258009', NULL, 1),
	(3, '7380107', 'Luật kinh tế', 190, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính; Phân Hiệu', 120, '2024-09-16 13:30:27.849904', '2024-09-16 13:30:27.849927', NULL, 1),
	(4, '7340101', 'Quản trị kinh doanh', 480, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính; Phân Hiệu', 120, '2024-09-16 13:30:40.245238', '2024-09-16 13:30:40.245277', NULL, 1),
	(5, '7540101', 'Công nghệ thực phẩm', 60, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính', 120, '2024-09-16 13:30:47.817768', '2024-09-16 13:30:47.817807', NULL, 1),
	(6, '7510605', 'Logistics và Quản lý chuỗi cung ứng', 214, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính; Phân Hiệu', 120, '2024-09-16 13:30:56.714206', '2024-09-16 13:30:56.714257', NULL, 1),
	(7, '7480201', 'Công nghệ thông tin', 201, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính; Phân Hiệu', 120, '2024-09-16 13:31:05.644477', '2024-09-16 13:31:05.644510', NULL, 1),
	(8, '7510301', 'Công nghệ kỹ thuật điện, điện tử', 60, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính', 150, '2024-09-16 13:31:15.169782', '2024-09-16 13:31:15.169825', NULL, 1),
	(9, '7510102', 'Công nghệ kỹ thuật công trình xây dựng', 60, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính', 150, '2024-09-16 13:32:59.597883', '2024-09-16 13:32:59.597922', NULL, 1),
	(10, '7580101', 'Kiến trúc', 50, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính', 150, '2024-09-16 13:33:34.740950', '2024-09-16 13:33:34.740999', NULL, 1),
	(11, '7510205', 'Công nghệ kỹ thuật ô tô', 165, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính', 150, '2024-09-16 13:33:54.321294', '2024-09-16 13:33:54.321327', NULL, 1),
	(12, '7720201', 'Dược học', 130, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính; Phân Hiệu', 150, '2024-09-16 13:34:02.999135', '2024-09-16 13:34:02.999160', NULL, 1),
	(13, '7720203', 'Hóa dược (dự kiến)', 60, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính; Phân Hiệu', 120, '2024-09-16 13:34:12.096864', '2024-09-16 13:34:12.096894', NULL, 1),
	(14, '7310614', 'Hàn Quốc học', 55, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính', 120, '2024-09-16 13:34:19.376127', '2024-09-16 13:34:19.376161', NULL, 1),
	(15, '7310613', 'Nhật Bản học', 62, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính', 120, '2024-09-16 13:34:26.217569', '2024-09-16 13:34:26.217589', NULL, 1),
	(16, '7220201', 'Ngôn ngữ Anh', 160, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính; Phân Hiệu', 120, '2024-09-16 13:34:31.707972', '2024-09-16 13:34:31.708002', NULL, 1),
	(17, '7310301', 'Xã hội học', 60, 'description', 2024, 30, 1000, 1000000, 'Cơ sở chính', 120, '2024-09-16 13:34:39.228912', '2024-09-16 13:34:39.228964', NULL, 1);

-- Dumping structure for table abc.major_evaluation_methods
CREATE TABLE IF NOT EXISTS `major_evaluation_methods` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `major_id` int NOT NULL,
  `evaluationmethod_id` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `major_evaluation_methods_major_id_evaluationmetho_74fb64fb_uniq` (`major_id`,`evaluationmethod_id`),
  KEY `major_evaluation_met_evaluationmethod_id_52361a10_fk_evaluatio` (`evaluationmethod_id`),
  CONSTRAINT `major_evaluation_met_evaluationmethod_id_52361a10_fk_evaluatio` FOREIGN KEY (`evaluationmethod_id`) REFERENCES `evaluation_method` (`code`),
  CONSTRAINT `major_evaluation_methods_major_id_32b9e369_fk_major_id` FOREIGN KEY (`major_id`) REFERENCES `major` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.major_evaluation_methods: ~0 rows (approximately)
INSERT INTO `major_evaluation_methods` (`id`, `major_id`, `evaluationmethod_id`) VALUES
	(5, 1, '5_semesters_of_high_school'),
	(2, 1, 'competency_assessment_exam'),
	(1, 1, 'grade_12'),
	(3, 1, 'grades_10_11_12'),
	(4, 1, 'high_school_graduation_exam'),
	(10, 2, '5_semesters_of_high_school'),
	(7, 2, 'competency_assessment_exam'),
	(6, 2, 'grade_12'),
	(8, 2, 'grades_10_11_12'),
	(9, 2, 'high_school_graduation_exam'),
	(15, 3, '5_semesters_of_high_school'),
	(12, 3, 'competency_assessment_exam'),
	(11, 3, 'grade_12'),
	(13, 3, 'grades_10_11_12'),
	(14, 3, 'high_school_graduation_exam'),
	(20, 4, '5_semesters_of_high_school'),
	(17, 4, 'competency_assessment_exam'),
	(16, 4, 'grade_12'),
	(18, 4, 'grades_10_11_12'),
	(19, 4, 'high_school_graduation_exam'),
	(25, 5, '5_semesters_of_high_school'),
	(22, 5, 'competency_assessment_exam'),
	(21, 5, 'grade_12'),
	(23, 5, 'grades_10_11_12'),
	(24, 5, 'high_school_graduation_exam'),
	(30, 6, '5_semesters_of_high_school'),
	(27, 6, 'competency_assessment_exam'),
	(26, 6, 'grade_12'),
	(28, 6, 'grades_10_11_12'),
	(29, 6, 'high_school_graduation_exam'),
	(35, 7, '5_semesters_of_high_school'),
	(32, 7, 'competency_assessment_exam'),
	(31, 7, 'grade_12'),
	(33, 7, 'grades_10_11_12'),
	(34, 7, 'high_school_graduation_exam'),
	(40, 8, '5_semesters_of_high_school'),
	(37, 8, 'competency_assessment_exam'),
	(36, 8, 'grade_12'),
	(38, 8, 'grades_10_11_12'),
	(39, 8, 'high_school_graduation_exam'),
	(45, 9, '5_semesters_of_high_school'),
	(42, 9, 'competency_assessment_exam'),
	(41, 9, 'grade_12'),
	(43, 9, 'grades_10_11_12'),
	(44, 9, 'high_school_graduation_exam'),
	(50, 10, '5_semesters_of_high_school'),
	(47, 10, 'competency_assessment_exam'),
	(46, 10, 'grade_12'),
	(48, 10, 'grades_10_11_12'),
	(49, 10, 'high_school_graduation_exam'),
	(55, 11, '5_semesters_of_high_school'),
	(52, 11, 'competency_assessment_exam'),
	(51, 11, 'grade_12'),
	(53, 11, 'grades_10_11_12'),
	(54, 11, 'high_school_graduation_exam'),
	(60, 12, '5_semesters_of_high_school'),
	(57, 12, 'competency_assessment_exam'),
	(56, 12, 'grade_12'),
	(58, 12, 'grades_10_11_12'),
	(59, 12, 'high_school_graduation_exam'),
	(65, 13, '5_semesters_of_high_school'),
	(62, 13, 'competency_assessment_exam'),
	(61, 13, 'grade_12'),
	(63, 13, 'grades_10_11_12'),
	(64, 13, 'high_school_graduation_exam'),
	(70, 14, '5_semesters_of_high_school'),
	(67, 14, 'competency_assessment_exam'),
	(66, 14, 'grade_12'),
	(68, 14, 'grades_10_11_12'),
	(69, 14, 'high_school_graduation_exam'),
	(75, 15, '5_semesters_of_high_school'),
	(72, 15, 'competency_assessment_exam'),
	(71, 15, 'grade_12'),
	(73, 15, 'grades_10_11_12'),
	(74, 15, 'high_school_graduation_exam'),
	(80, 16, '5_semesters_of_high_school'),
	(77, 16, 'competency_assessment_exam'),
	(76, 16, 'grade_12'),
	(78, 16, 'grades_10_11_12'),
	(79, 16, 'high_school_graduation_exam'),
	(85, 17, '5_semesters_of_high_school'),
	(82, 17, 'competency_assessment_exam'),
	(81, 17, 'grade_12'),
	(83, 17, 'grades_10_11_12'),
	(84, 17, 'high_school_graduation_exam');

-- Dumping structure for table abc.major_m2m_college_exam_group
CREATE TABLE IF NOT EXISTS `major_m2m_college_exam_group` (
  `id` int NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `deleted_at` datetime(6) DEFAULT NULL,
  `college_exam_groups_id` int NOT NULL,
  `major_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `major_m2m_college_ex_college_exam_groups__746266f9_fk_college_e` (`college_exam_groups_id`),
  KEY `major_m2m_college_exam_group_major_id_914fad0c_fk_major_id` (`major_id`),
  CONSTRAINT `major_m2m_college_ex_college_exam_groups__746266f9_fk_college_e` FOREIGN KEY (`college_exam_groups_id`) REFERENCES `college_exam_group` (`id`),
  CONSTRAINT `major_m2m_college_exam_group_major_id_914fad0c_fk_major_id` FOREIGN KEY (`major_id`) REFERENCES `major` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.major_m2m_college_exam_group: ~0 rows (approximately)
INSERT INTO `major_m2m_college_exam_group` (`id`, `created_at`, `updated_at`, `deleted_at`, `college_exam_groups_id`, `major_id`) VALUES
	(1, '2024-09-16 13:29:07.710117', '2024-09-16 13:29:07.710162', NULL, 3, 1),
	(2, '2024-09-16 13:29:07.710268', '2024-09-16 13:29:07.710284', NULL, 4, 1),
	(3, '2024-09-16 13:29:07.710372', '2024-09-16 13:29:07.710387', NULL, 5, 1),
	(4, '2024-09-16 13:29:07.710462', '2024-09-16 13:29:07.710475', NULL, 7, 1),
	(5, '2024-09-16 13:29:25.374018', '2024-09-16 13:29:25.374065', NULL, 3, 2),
	(6, '2024-09-16 13:29:25.374149', '2024-09-16 13:29:25.374163', NULL, 4, 2),
	(7, '2024-09-16 13:29:25.374237', '2024-09-16 13:29:25.374249', NULL, 5, 2),
	(8, '2024-09-16 13:29:25.374321', '2024-09-16 13:29:25.374333', NULL, 7, 2),
	(9, '2024-09-16 13:30:27.958159', '2024-09-16 13:30:27.958187', NULL, 3, 3),
	(10, '2024-09-16 13:30:27.958237', '2024-09-16 13:30:27.958245', NULL, 4, 3),
	(11, '2024-09-16 13:30:27.958289', '2024-09-16 13:30:27.958297', NULL, 5, 3),
	(12, '2024-09-16 13:30:27.958341', '2024-09-16 13:30:27.958349', NULL, 7, 3),
	(13, '2024-09-16 13:30:40.364653', '2024-09-16 13:30:40.364683', NULL, 3, 4),
	(14, '2024-09-16 13:30:40.364753', '2024-09-16 13:30:40.364766', NULL, 4, 4),
	(15, '2024-09-16 13:30:40.364826', '2024-09-16 13:30:40.364837', NULL, 5, 4),
	(16, '2024-09-16 13:30:40.364893', '2024-09-16 13:30:40.364904', NULL, 7, 4),
	(17, '2024-09-16 13:30:47.938188', '2024-09-16 13:30:47.938213', NULL, 1, 5),
	(18, '2024-09-16 13:30:47.938271', '2024-09-16 13:30:47.938281', NULL, 2, 5),
	(19, '2024-09-16 13:30:47.938331', '2024-09-16 13:30:47.938340', NULL, 9, 5),
	(20, '2024-09-16 13:30:47.938407', '2024-09-16 13:30:47.938416', NULL, 7, 5),
	(21, '2024-09-16 13:30:56.826685', '2024-09-16 13:30:56.826734', NULL, 1, 6),
	(22, '2024-09-16 13:30:56.826832', '2024-09-16 13:30:56.826850', NULL, 3, 6),
	(23, '2024-09-16 13:30:56.826935', '2024-09-16 13:30:56.826950', NULL, 4, 6),
	(24, '2024-09-16 13:30:56.827031', '2024-09-16 13:30:56.827046', NULL, 7, 6),
	(25, '2024-09-16 13:31:05.760619', '2024-09-16 13:31:05.760653', NULL, 1, 7),
	(26, '2024-09-16 13:31:05.760729', '2024-09-16 13:31:05.760742', NULL, 11, 7),
	(27, '2024-09-16 13:31:05.760808', '2024-09-16 13:31:05.760820', NULL, 4, 7),
	(28, '2024-09-16 13:31:05.760884', '2024-09-16 13:31:05.760896', NULL, 7, 7),
	(29, '2024-09-16 13:31:15.285042', '2024-09-16 13:31:15.285086', NULL, 1, 8),
	(30, '2024-09-16 13:31:15.285176', '2024-09-16 13:31:15.285195', NULL, 4, 8),
	(31, '2024-09-16 13:31:15.285274', '2024-09-16 13:31:15.285291', NULL, 6, 8),
	(32, '2024-09-16 13:31:15.285386', '2024-09-16 13:31:15.285403', NULL, 7, 8),
	(33, '2024-09-16 13:32:59.711430', '2024-09-16 13:32:59.711463', NULL, 1, 9),
	(34, '2024-09-16 13:32:59.711517', '2024-09-16 13:32:59.711525', NULL, 13, 9),
	(35, '2024-09-16 13:32:59.711567', '2024-09-16 13:32:59.711576', NULL, 14, 9),
	(36, '2024-09-16 13:32:59.711615', '2024-09-16 13:32:59.711622', NULL, 7, 9),
	(37, '2024-09-16 13:33:34.859443', '2024-09-16 13:33:34.859470', NULL, 1, 10),
	(38, '2024-09-16 13:33:34.859536', '2024-09-16 13:33:34.859547', NULL, 13, 10),
	(39, '2024-09-16 13:33:34.859604', '2024-09-16 13:33:34.859614', NULL, 14, 10),
	(40, '2024-09-16 13:33:34.859670', '2024-09-16 13:33:34.859680', NULL, 7, 10),
	(41, '2024-09-16 13:33:54.428993', '2024-09-16 13:33:54.429021', NULL, 1, 11),
	(42, '2024-09-16 13:33:54.429083', '2024-09-16 13:33:54.429095', NULL, 5, 11),
	(43, '2024-09-16 13:33:54.429150', '2024-09-16 13:33:54.429161', NULL, 6, 11),
	(44, '2024-09-16 13:33:54.429213', '2024-09-16 13:33:54.429223', NULL, 7, 11),
	(45, '2024-09-16 13:34:03.114011', '2024-09-16 13:34:03.114052', NULL, 1, 12),
	(46, '2024-09-16 13:34:03.114147', '2024-09-16 13:34:03.114163', NULL, 2, 12),
	(47, '2024-09-16 13:34:03.114244', '2024-09-16 13:34:03.114258', NULL, 10, 12),
	(48, '2024-09-16 13:34:03.114328', '2024-09-16 13:34:03.114341', NULL, 9, 12),
	(49, '2024-09-16 13:34:12.211009', '2024-09-16 13:34:12.211041', NULL, 3, 13),
	(50, '2024-09-16 13:34:12.211127', '2024-09-16 13:34:12.211141', NULL, 4, 13),
	(51, '2024-09-16 13:34:12.211214', '2024-09-16 13:34:12.211228', NULL, 5, 13),
	(52, '2024-09-16 13:34:12.211300', '2024-09-16 13:34:12.211313', NULL, 7, 13),
	(53, '2024-09-16 13:34:19.493147', '2024-09-16 13:34:19.493186', NULL, 8, 14),
	(54, '2024-09-16 13:34:19.493275', '2024-09-16 13:34:19.493290', NULL, 3, 14),
	(55, '2024-09-16 13:34:19.493385', '2024-09-16 13:34:19.493400', NULL, 5, 14),
	(56, '2024-09-16 13:34:19.493478', '2024-09-16 13:34:19.493493', NULL, 7, 14),
	(57, '2024-09-16 13:34:26.328998', '2024-09-16 13:34:26.329019', NULL, 8, 15),
	(58, '2024-09-16 13:34:26.329066', '2024-09-16 13:34:26.329074', NULL, 3, 15),
	(59, '2024-09-16 13:34:26.329114', '2024-09-16 13:34:26.329121', NULL, 5, 15),
	(60, '2024-09-16 13:34:26.329160', '2024-09-16 13:34:26.329167', NULL, 7, 15),
	(61, '2024-09-16 13:34:31.828938', '2024-09-16 13:34:31.828971', NULL, 8, 16),
	(62, '2024-09-16 13:34:31.829030', '2024-09-16 13:34:31.829040', NULL, 9, 16),
	(63, '2024-09-16 13:34:31.829091', '2024-09-16 13:34:31.829101', NULL, 4, 16),
	(64, '2024-09-16 13:34:31.829151', '2024-09-16 13:34:31.829160', NULL, 5, 16),
	(65, '2024-09-16 13:34:39.368526', '2024-09-16 13:34:39.368570', NULL, 3, 17),
	(66, '2024-09-16 13:34:39.368685', '2024-09-16 13:34:39.368705', NULL, 4, 17),
	(67, '2024-09-16 13:34:39.368804', '2024-09-16 13:34:39.368824', NULL, 5, 17),
	(68, '2024-09-16 13:34:39.368917', '2024-09-16 13:34:39.368934', NULL, 7, 17);

-- Dumping structure for table abc.mini_app_user
CREATE TABLE IF NOT EXISTS `mini_app_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `mini_app_user_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `avatar_url` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mini_app_user_id` (`mini_app_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.mini_app_user: ~0 rows (approximately)

-- Dumping structure for table abc.news
CREATE TABLE IF NOT EXISTS `news` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `link` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `deleted_at` datetime(6) DEFAULT NULL,
  `author_id` int NOT NULL,
  `type_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `news_author_id_064efc6e_fk_account_id` (`author_id`),
  KEY `news_type_id_2af31cfb_fk_news_type_id` (`type_id`),
  CONSTRAINT `news_author_id_064efc6e_fk_account_id` FOREIGN KEY (`author_id`) REFERENCES `account` (`id`),
  CONSTRAINT `news_type_id_2af31cfb_fk_news_type_id` FOREIGN KEY (`type_id`) REFERENCES `news_type` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.news: ~0 rows (approximately)

-- Dumping structure for table abc.news_type
CREATE TABLE IF NOT EXISTS `news_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `deleted_at` datetime(6) DEFAULT NULL,
  `author_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `news_type_author_id_8e7c3faf_fk_account_id` (`author_id`),
  CONSTRAINT `news_type_author_id_8e7c3faf_fk_account_id` FOREIGN KEY (`author_id`) REFERENCES `account` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.news_type: ~6 rows (approximately)
INSERT INTO `news_type` (`id`, `name`, `description`, `created_at`, `updated_at`, `deleted_at`, `author_id`) VALUES
	(1, 'Tin tức- sự kiện', '', '2024-09-16 08:32:29.208128', '2024-09-16 08:32:29.208141', NULL, 1),
	(2, 'Tuyển sinh', '', '2024-09-16 08:32:37.767515', '2024-09-16 08:32:37.767529', NULL, 1),
	(3, 'Hoạt Động', '', '2024-09-16 08:32:44.713414', '2024-09-16 08:32:44.713429', NULL, 1),
	(4, 'Lịch học-lịch thi', '', '2024-09-16 08:32:52.219632', '2024-09-16 08:32:52.219648', NULL, 1),
	(5, 'Tốt nghiệp', '', '2024-09-16 08:32:59.328573', '2024-09-16 08:32:59.328588', NULL, 1),
	(6, 'Việc làm', '', '2024-09-16 08:33:06.026704', '2024-09-16 08:33:06.026717', NULL, 1);

-- Dumping structure for table abc.student
CREATE TABLE IF NOT EXISTS `student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) NOT NULL,
  `gender` tinyint(1) NOT NULL,
  `date_of_birth` date NOT NULL,
  `citizen_id` varchar(30) NOT NULL,
  `email` varchar(254) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `high_school` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.student: ~0 rows (approximately)

-- Dumping structure for table abc.subject
CREATE TABLE IF NOT EXISTS `subject` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `deleted_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.subject: ~0 rows (approximately)
INSERT INTO `subject` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'Toán', '2024-09-16 08:21:43.472501', '2024-09-16 08:21:43.472517', NULL),
	(2, 'Lý', '2024-09-16 08:21:50.402191', '2024-09-16 08:21:50.402208', NULL),
	(3, 'Hóa', '2024-09-16 08:21:55.738656', '2024-09-16 08:21:55.738669', NULL),
	(4, 'Sinh', '2024-09-16 08:22:01.823708', '2024-09-16 08:22:01.823721', NULL),
	(5, 'Sử', '2024-09-16 08:22:09.854963', '2024-09-16 08:22:09.854976', NULL),
	(6, 'Địa', '2024-09-16 08:22:13.960949', '2024-09-16 08:22:13.960967', NULL),
	(7, 'GDCD', '2024-09-16 08:22:18.956600', '2024-09-16 08:22:18.956616', NULL),
	(8, 'Anh', '2024-09-16 08:22:25.123658', '2024-09-16 08:22:25.123675', NULL),
	(9, 'Văn', '2024-09-16 08:22:30.137267', '2024-09-16 08:22:30.137284', NULL),
	(10, 'Tin', '2024-09-16 08:29:45.084259', '2024-09-16 08:29:45.084273', NULL),
	(11, 'Vẽ Mỹ thuật', '2024-09-16 08:30:46.999384', '2024-09-16 08:30:46.999398', NULL);

-- Dumping structure for table abc.subject_score
CREATE TABLE IF NOT EXISTS `subject_score` (
  `id` int NOT NULL AUTO_INCREMENT,
  `score` double NOT NULL,
  `grade` int NOT NULL,
  `semester` int NOT NULL,
  `admission_registration_id` int NOT NULL,
  `subject_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `subject_score_admission_registrati_1458668e_fk_admission` (`admission_registration_id`),
  KEY `subject_score_subject_id_e9e70954_fk_subject_id` (`subject_id`),
  CONSTRAINT `subject_score_admission_registrati_1458668e_fk_admission` FOREIGN KEY (`admission_registration_id`) REFERENCES `admission_registration` (`id`),
  CONSTRAINT `subject_score_subject_id_e9e70954_fk_subject_id` FOREIGN KEY (`subject_id`) REFERENCES `subject` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table abc.subject_score: ~0 rows (approximately)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
