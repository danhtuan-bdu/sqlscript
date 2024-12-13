CREATE TABLE `personal_app_functions` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`is_show_in_home` TINYINT(1) NOT NULL,
	`app_function_id` INT NOT NULL,
	`user_id` INT NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `app_function_id_user_id` (`app_function_id`, `user_id`) USING BTREE,
	INDEX `personal_app_functio_app_function_id_5afe7acf_fk_app_funct` (`app_function_id`) USING BTREE,
	INDEX `personal_app_functions_user_id_dd4dc3d4_fk_mini_app_user_id` (`user_id`) USING BTREE,
	CONSTRAINT `personal_app_functions_user_id_dd4dc3d4_fk_mini_app_user_id` FOREIGN KEY (`user_id`) REFERENCES `mini_app_user` (`id`) ON UPDATE NO ACTION ON DELETE NO ACTION,
	CONSTRAINT `personal_app_functio_app_function_id_5afe7acf_fk_app_funct` FOREIGN KEY (`app_function_id`) REFERENCES `app_functions` (`id`) ON UPDATE NO ACTION ON DELETE NO ACTION
)
;