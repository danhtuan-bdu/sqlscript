CREATE TABLE `training_location` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(255) NOT NULL,
	`created_at` DATETIME(6) NOT NULL,
	`deleted_at` DATETIME(6) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE
);

INSERT INTO `training_location` (`id`, `name`, `created_at`, `deleted_at`) VALUES (1, 'Bình Dương', '2024-11-04 21:09:21.000000', NULL);
INSERT INTO `training_location` (`id`, `name`, `created_at`, `deleted_at`) VALUES (2, 'Cà Mau', '2024-11-04 21:09:37.000000', NULL);

ALTER TABLE major DROP COLUMN training_location;
ALTER TABLE major ADD COLUMN training_location_id int NOT NULL;

UPDATE major SET training_location_id = 1;


ALTER TABLE major 
	ADD CONSTRAINT pk_major_training_location_id 
	FOREIGN KEY (training_location_id)
	REFERENCES training_location(id);