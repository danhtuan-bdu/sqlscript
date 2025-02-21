use bdu_qlctdtn;

SET NAMES 'utf8mb4' COLLATE 'utf8mb4_0900_ai_ci';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Thông báo đăng ký NCKH' WHERE `ma_minh_chung_con` = 5899 AND `ma_minh_chung` = '[5]H6.06.06.06';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Thông báo đăng ký NCKH' WHERE `ma_minh_chung_con` = 9857 AND `ma_minh_chung` = '[4]H6.06.06.06';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Thông báo đăng ký NCKH' WHERE `ma_minh_chung_con` = 474 AND `ma_minh_chung` = '[1]H6.06.06.06';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ngay_ban_hanh` = 'Số 2774/QĐ-ĐHBD, ngày 05/11/2019, Số 344/PHĐHBDCM, ngày 30/8/2023, Số 1135/QĐ-ĐHBD, ngày 21/6/2024' WHERE `ma_minh_chung_con` = 6935 AND `ma_minh_chung` = '[3]H7.07.04.03';

DELETE FROM `bdu_qlctdtn`.`minh_chung_con` WHERE (`ma_minh_chung_con` = 6936 AND `ma_minh_chung` = '[3]H7.07.04.03') OR (`ma_minh_chung_con` = 6937 AND `ma_minh_chung` = '[3]H7.07.04.03');

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ngay_ban_hanh` = 'Số 831/QĐ-ĐHBD, ngày 26/11/2021, Số 917/QĐ-ĐHBD, ngày 07/9/2022' WHERE `ma_minh_chung_con` = 6867 AND `ma_minh_chung` = '[3]H6.06.06.11';

DELETE FROM `bdu_qlctdtn`.`minh_chung_con` WHERE (`ma_minh_chung_con` = 6868 AND `ma_minh_chung` = '[3]H6.06.06.11');