CREATE TABLE `miniapp_notification` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`content` VARCHAR(255) NOT NULL,
	`created_at` DATETIME(6) NOT NULL,
	`updated_at` DATETIME(6) NOT NULL,
	`deleted_at` DATETIME(6) NULL DEFAULT NULL,
	`user_id` INT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `miniapp_notification_user_id_b02a2738_fk_mini_app_user_id` (`user_id`) USING BTREE,
	CONSTRAINT `miniapp_notification_user_id_b02a2738_fk_mini_app_user_id` FOREIGN KEY (`user_id`) REFERENCES `mini_app_user` (`id`) ON UPDATE NO ACTION ON DELETE NO ACTION
);

ALTER TABLE `major`
	ADD COLUMN `benchmark_school_record` DOUBLE NOT NULL AFTER `benchmark_30`;