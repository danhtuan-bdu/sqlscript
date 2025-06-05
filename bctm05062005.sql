USE bctm_bdu;

SET foreign_key_checks = 0;
TRUNCATE TABLE noidung;
TRUNCATE TABLE danhmucbaocao;
TRUNCATE TABLE baocaohangtuan;
ALTER TABLE baocaohangtuan AUTO_INCREMENT = 1;
ALTER TABLE danhmucbaocao AUTO_INCREMENT = 1;
ALTER TABLE noidung AUTO_INCREMENT = 1;
SET foreign_key_checks = 1;