ALTER TABLE app_functions ADD COLUMN `disable_miniapp_user_hidden` TINYINT NOT NULL DEFAULT '0';
CREATE TABLE reservation (
	id INT AUTO_INCREMENT PRIMARY KEY,
	miniapp_user_id INT NOT NULL,
	major_id INT NOT NULL,
	full_name VARCHAR(255) NOT NULL,
	birthday DATETIME NOT NULL,
	school_name VARCHAR(255) NOT NULL,
	class_name VARCHAR(50) NOT NULL,
	province VARCHAR(100) NOT NULL,
	phone_number VARCHAR(15) NOT NULL,
	zalo_phone_number VARCHAR(15) NOT NULL,
	citizen_id_card VARCHAR(30) NOT NULL,
	email VARCHAR(100) NOT NULL,
	address VARCHAR(255) NOT NULL,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	deleted_at DATETIME DEFAULT NULL,
	FOREIGN KEY (miniapp_user_id) REFERENCES mini_app_user(id),
	FOREIGN KEY (major_id) REFERENCES major(id)
);