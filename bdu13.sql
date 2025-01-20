CREATE TABLE `student_supervision_registration` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`miniapp_user_id` INT NOT NULL,
	`student_full_name` VARCHAR(255) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`student_dw_code` INT NOT NULL,
	`created_at` DATETIME NULL DEFAULT (CURRENT_TIMESTAMP),
	`deleted_at` DATETIME NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `miniapp_user_id` (`miniapp_user_id`) USING BTREE,
	CONSTRAINT `student_supervision_registration_ibfk_1` FOREIGN KEY (`miniapp_user_id`) REFERENCES `mini_app_user` (`id`) ON UPDATE NO ACTION ON DELETE CASCADE
);