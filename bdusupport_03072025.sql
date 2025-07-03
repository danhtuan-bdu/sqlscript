ALTER TABLE `facility`
	DROP COLUMN `image_url`;
CREATE TABLE facility_image (
    id INT AUTO_INCREMENT PRIMARY KEY,
    facility_id INT NOT NULL,
    image_url VARCHAR(500) NOT NULL,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    deleted_at DATETIME DEFAULT NULL,
    CONSTRAINT fk_facility_image_facility FOREIGN KEY (facility_id)
        REFERENCES facility(id) ON DELETE CASCADE
)