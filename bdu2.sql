ALTER TABLE academic_level ADD COLUMN `need_evaluation_method` TINYINT(1) NOT NULL;

CREATE TABLE `admission_registration_file` (
	`id` BIGINT NOT NULL AUTO_INCREMENT,
	`url` LONGTEXT NOT NULL,
	`admission_registration_id` INT NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `bduSuport_admissionr_admission_registrati_2f868396_fk_admission` (`admission_registration_id`) USING BTREE,
	CONSTRAINT `bduSuport_admissionr_admission_registrati_2f868396_fk_admission` FOREIGN KEY (`admission_registration_id`) REFERENCES `admission_registration` (`id`) ON UPDATE NO ACTION ON DELETE NO ACTION
);

ALTER TABLE `admission_registration` CHANGE COLUMN `evaluation_method_id` `evaluation_method_id` VARCHAR(50) NULL;