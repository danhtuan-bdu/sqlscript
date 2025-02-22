use bdu_qlctdtn;

SET NAMES 'utf8mb4' COLLATE 'utf8mb4_0900_ai_ci';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '1' WHERE `ma_minh_chung_con` = 408 AND `ma_minh_chung` = '[1]H6.06.04.02';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '2' WHERE `ma_minh_chung_con` = 409 AND `ma_minh_chung` = '[1]H6.06.04.02';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '3' WHERE `ma_minh_chung_con` = 410 AND `ma_minh_chung` = '[1]H6.06.04.02';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '4' WHERE `ma_minh_chung_con` = 411 AND `ma_minh_chung` = '[1]H6.06.04.02';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '5' WHERE `ma_minh_chung_con` = 412 AND `ma_minh_chung` = '[1]H6.06.04.02';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '6' WHERE `ma_minh_chung_con` = 413 AND `ma_minh_chung` = '[1]H6.06.04.02';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Nghị quyết về việc ban hành Quy chế tổ chức và hoạt động của Trường Đại học Bình Dương', `ngay_ban_hanh` = 'Số 04/NQ-ĐHBD-HĐT, ngày 05/10/2022' WHERE `ma_minh_chung_con` = 9790 AND `ma_minh_chung` = '[4]H6.06.04.02';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Nghị quyết về việc ban hành Quy chế tổ chức và hoạt động của Trường Đại học Bình Dương' WHERE `ma_minh_chung_con` = 5830 AND `ma_minh_chung` = '[5]H6.06.04.02';

DELETE FROM `bdu_qlctdtn`.`minh_chung_con` WHERE (`ma_minh_chung_con` = 407 AND `ma_minh_chung` = '[1]H6.06.04.02');