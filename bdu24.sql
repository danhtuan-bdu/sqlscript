use bdu_qlctdtn;

SET NAMES 'utf8mb4' COLLATE 'utf8mb4_0900_ai_ci';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Báo cáo tình hình hoạt động năm 2024 của P. BĐCL&KT;\r\nBáo cáo Tổng kết tình hình hoạt động năm 2019-2020 và triển khai công tác năm 2021-2022 của Trung tâm Khảo thí;\r\nBáo cáo Tổng kết tình hình hoạt động năm 2022-2023 và triển khai công tác năm 2023-2024 của P. BĐCL&KT;\r\nBáo cáo tổng kết tình hình hoạt động năm học 2023-2024 và triển khai công tác năm 2024-2025 của P.BĐCL&KT.' WHERE `ma_minh_chung_con` = 333 AND `ma_minh_chung` = '[1]H5.05.04.03';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Chiến lược phát triển Khoa CNTT, RB&TTNT Trường Đại học Bình Dương giai đoạn 2020 - 2025 ', `ngay_ban_hanh` = 'Số 124/FIRA, ngày 27/5/2020' WHERE `ma_minh_chung_con` = 347 AND `ma_minh_chung` = '[1]H6.06.01.01';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Danh sách đội ngũ Giảng viên thực hiện CTĐT ngành CNTT thuộc Khoa tính đến 31/8/2024', `link` = '', `ngay_ban_hanh` = '27/12/2024' WHERE `ma_minh_chung_con` = 348 AND `ma_minh_chung` = '[1]H6.06.01.01';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Chiến lược phát triển Khoa CNTT, RB&TTNT Trường Đại học Bình Dương giai đoạn 2020 - 2025 ', `so_minh_chung` = '1', `noi_ban_hanh` = 'Khoa', `link` = '', `ngay_ban_hanh` = 'Số 124/FIRA, ngày 27/5/2020' WHERE `ma_minh_chung_con` = 353 AND `ma_minh_chung` = '[1]H6.06.01.03';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Danh sách đội ngũ Giảng viên thực hiện CTĐT ngành CNTT thuộc Khoa tính đến 31/8/2024', `ngay_ban_hanh` = '27/12/2024' WHERE `ma_minh_chung_con` = 357 AND `ma_minh_chung` = '[1]H6.06.01.04';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Danh sách đội ngũ Giảng viên thực hiện CTĐT ngành CNTT thuộc Khoa tính đến 31/8/2024', `noi_ban_hanh` = 'Khoa', `link` = '', `ngay_ban_hanh` = '27/12/2024' WHERE `ma_minh_chung_con` = 358 AND `ma_minh_chung` = '[1]H6.06.01.05';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '1' WHERE `ma_minh_chung_con` = 359 AND `ma_minh_chung` = '[1]H6.06.01.06';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Thông báo về việc lập kế hoạch đào tạo bồi dưỡng CB, GV, NV, kế hoạch công tác năm' WHERE `ma_minh_chung_con` = 362 AND `ma_minh_chung` = '[1]H6.06.01.07';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Danh sách đội ngũ Giảng viên thực hiện CTĐT ngành CNTT thuộc Khoa tính đến 31/8/2024', `link` = '', `ngay_ban_hanh` = '27/12/2024' WHERE `ma_minh_chung_con` = 372 AND `ma_minh_chung` = '[1]H6.06.02.01';

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7434, '[1]H6.06.01.03', 'Bản mô tả công việc của GV', '2', 'Khoa', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7435, '[1]H6.06.01.06', 'Quy định chế độ làm việc đối với GVCH Trường Đại học Bình Dương', '2', 'Trường ĐHBD', '', 'Số 2004/QĐ-ĐHBD, ngày 26/7/2019');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7436, '[1]H6.06.01.06', 'Thông tư Quy định chế độ làm việc đối với GVCH', '3', 'BGDĐT', '', 'Số 20/2020/TT-BGDĐT, ngày 27/7/2020');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7437, '[1]H6.06.02.06', 'Quy chế về tiền lương, thưởng và phụ cấp cho CB, GV cơ hữu và người lao động làm việc tại Trường ĐHBD', '4', 'Trường ĐHBD', '', 'Số 317/QĐ-ĐHBD, ngày 01/4/2022');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7438, '[1]H6.06.02.06', 'Thông tư Quy định chế độ làm việc đối với GVCH', '5', 'BGDĐT', '', 'Số 20/2020/TT-BGDĐT, ngày 27/7/2020');

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '1' WHERE `ma_minh_chung_con` = 385 AND `ma_minh_chung` = '[1]H6.06.02.09';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Nghị quyết về việc ban hành chiến lược của Trường Đại học Bình Dương giai đoạn 2020 - 2025, tầm nhìn 2035', `so_minh_chung` = '1', `link` = '', `ngay_ban_hanh` = 'Số 07/NQ-ĐHBDHĐT, ngày 31/12/2020' WHERE `ma_minh_chung_con` = 389 AND `ma_minh_chung` = '[1]H6.06.03.01';

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7439, '[1]H6.06.02.09', 'Quy định chế độ làm việc đối với GVCH Trường Đại học Bình Dương', '2', 'Trường ĐHBD', '', 'Số 2004/QĐ-ĐHBD, ngày 26/7/2019');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7440, '[1]H6.06.02.09', 'Thông tư Quy định chế độ làm việc đối với GVCH', '3', 'BGDĐT', '', 'Số 20/2020/TT-BGDĐT, ngày 27/7/2020');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7441, '[1]H6.06.02.09', 'Kế hoạch, biên bản Hội nghị người lao động', '4', 'Trường ĐHBD', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7442, '[1]H6.06.03.01', 'Nghị quyết về việc ban hành chiến lược phát triển\r\nNNL của Trường Đại học Bình Dương giai đoạn\r\n2020 - 2025, tầm nhìn 2035', '2', 'Trường ĐHBD', '', 'Số 14/NQ-ĐHBDHĐT, ngày 31/12/2020');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7443, '[1]H6.06.03.01', 'Nghị quyết về việc điều chỉnh, bổ sung Đề án vị trí việc làm giai đoạn 2022-2025 và những năm tiếp theo', '3', 'Trường ĐHBD', '', 'Số 01/NQ-ĐHBD-HĐT, ngày 26/01/2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7444, '[1]H6.06.03.01', 'Quyết định về việc ban hành quy chế bổ nhiệm, bổ nhiệm lại, từ chức, miễn nhiệm lãnh đạo phòng ban khoa viện các đơn vị thuộc Trường ĐHBD', '4', 'Trường ĐHBD', '', 'Số 494/QĐ-ĐHBD, ngày 30/12/2017');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7445, '[1]H6.06.03.01', 'Quyết định về việc ban hành quy định quy hoạch lãnh đạo phòng ban khoa viện các đơn vị thuộc Trường ĐHBD', '5', 'Trường ĐHBD', '', 'Số 1270/QĐ-ĐHBD, ngày 24/12/2020');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7446, '[1]H6.06.03.01', 'Quyết định về việc ban hành Quy trình tuyển dụng của Trường Đại học Bình Dương', '6', 'Trường ĐHBD', '', 'Số 197/QĐ-ĐHBD, ngày 18/03/2020');

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Danh mục phân công giảng viên hướng dẫn giảng viên tập sự', `link` = '' WHERE `ma_minh_chung_con` = 401 AND `ma_minh_chung` = '[1]H6.06.03.10';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ngay_ban_hanh` = '2019, 2022' WHERE `ma_minh_chung_con` = 414 AND `ma_minh_chung` = '[1]H6.06.04.03';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `noi_ban_hanh` = 'P. QLĐT&CTSV' WHERE `ma_minh_chung_con` = 434 AND `ma_minh_chung` = '[1]H6.06.04.09';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ngay_ban_hanh` = 'Số 125/KH- P. BĐCL& KT, ngày 20/9/2019' WHERE `ma_minh_chung_con` = 438 AND `ma_minh_chung` = '[1]H6.06.05.03';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ngay_ban_hanh` = 'Số 147/KH- P. BĐCL& KT, ngày 08/11/2019' WHERE `ma_minh_chung_con` = 439 AND `ma_minh_chung` = '[1]H6.06.05.03';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ngay_ban_hanh` = 'Số 161/KH- P. BĐCL& KT, ngày 20/12/2019' WHERE `ma_minh_chung_con` = 440 AND `ma_minh_chung` = '[1]H6.06.05.03';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ngay_ban_hanh` = 'Số 02/KH- ĐHBD, ngày 03/01/2024' WHERE `ma_minh_chung_con` = 441 AND `ma_minh_chung` = '[1]H6.06.05.03';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ngay_ban_hanh` = 'Số 914/KH- ĐHBD, ngày 19/09/2023' WHERE `ma_minh_chung_con` = 442 AND `ma_minh_chung` = '[1]H6.06.05.03';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ngay_ban_hanh` = 'Số 913/KH- ĐHBD, ngày 19/09/2023' WHERE `ma_minh_chung_con` = 443 AND `ma_minh_chung` = '[1]H6.06.05.03';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ngay_ban_hanh` = 'Số 378/KH- ĐHBD, ngày 06/09/2021' WHERE `ma_minh_chung_con` = 444 AND `ma_minh_chung` = '[1]H6.06.05.03';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Kế hoạch khảo sát lấy ý kiến phản hồi về hoạt động đào tạo, bồi dưỡng và phát triển chuyên môn', `noi_ban_hanh` = 'Trường ĐHBD', `link` = '', `ngay_ban_hanh` = '2010 - 2022' WHERE `ma_minh_chung_con` = 445 AND `ma_minh_chung` = '[1]H6.06.05.04';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Thông báo đăng ký đào tạo và bồi dưỡng và kế hoạch công tác năm', `noi_ban_hanh` = 'Trường ĐHBD', `link` = '' WHERE `ma_minh_chung_con` = 446 AND `ma_minh_chung` = '[1]H6.06.05.04';

DELETE FROM `bdu_qlctdtn`.`minh_chung_con` WHERE (`ma_minh_chung_con` = 447 AND `ma_minh_chung` = '[1]H6.06.05.04');

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Thống kê số lượng CBGV tham gia công tác đào tạo, bồi dưỡng trong 5 năm', `link` = '' WHERE `ma_minh_chung_con` = 449 AND `ma_minh_chung` = '[1]H6.06.05.05';

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7447, '[1]H6.06.05.05', 'Thống kê chi phí đào tạo, bồi dưỡng do nhà trường ', '3', 'P.TH', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7448, '[1]H6.06.05.05', 'Kế hoạch đào tạo bồi dưỡng CBNV, GVCH', '4', 'Trường ĐHBD', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7449, '[1]H6.06.05.06', 'Quy định đào tạo, bồi dưỡng trong nước và nước ngoài của cán bộ, nhân viên và giảng viên cơ hữu Trường Đại học Bình Dương ', '2', 'Trường ĐHBD', '', 'Số 928/QĐ-ĐHBD, ngày 27/12/2021');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7450, '[1]H6.06.05.06', 'Các chương trình tập huấn nội bộ liên quan CTĐT', '3', 'Trường ĐHBD', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7451, '[1]H6.06.05.06', 'Quyết định về việc ban hành Quy định làm việc của giảng viên cơ hữu Trường Đại học Bình Dương', '4', 'Trường ĐHBD', '', 'Số 2004/QĐ-ĐHBD, ngày 26/07/2019');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H6.06.06.13', 13, '[1]Tiêu chí 6.6', 'https://drive.google.com/drive/u/6/folders/17yc3oA1O-c85DTsOS3CfxQ40IipA4OY9');

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Kế hoạch công tác của GV hằng năm (trong KH công tác năm của Khoa)' WHERE `ma_minh_chung_con` = 477 AND `ma_minh_chung` = '[1]H6.06.06.07';

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7452, '[1]H6.06.06.13', 'Biên bản đánh giá xếp loại chất lượng CNNV, GVCH', '1', 'Trường ĐHBD', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7453, '[1]H6.06.06.13', 'Quyết định công nhận kết quả đánh giá xếp loại chất lượng CNNV, GVCH', '2', 'Trường ĐHBD', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7454, '[1]H6.06.06.13', 'Báo cáo kết quả khảo sát lấy ý kiến CBNV, GVCH về môi trường làm việc tại Trường Đại học Bình Dương', '3', 'Trường ĐHBD', '', '2019 - 2024');

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Tổng hợp thực hiện nghĩa vụ hằng năm của GVCH' WHERE `ma_minh_chung_con` = 492 AND `ma_minh_chung` = '[1]H6.06.07.03';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Thống kê các bài báo, giáo trình công bố', `link` = '' WHERE `ma_minh_chung_con` = 496 AND `ma_minh_chung` = '[1]H6.06.07.05';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Hội đồng thẩm định đề tài, bài báo, giáo trình', `link` = '' WHERE `ma_minh_chung_con` = 497 AND `ma_minh_chung` = '[1]H6.06.07.05';

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7455, '[1]H6.06.07.04', 'Tổng hợp thực hiện nghĩa vụ hằng năm của GVCH', '3', 'P. QLĐT&CTSV', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7456, '[1]H6.06.07.05', 'Tổng hợp thực hiện nghĩa vụ hằng năm của GVCH', '4', 'P. QLĐT&CTSV', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7457, '[1]H6.06.07.05', 'Quy định chế độ làm việc đối với GVCH Trường Đại học Bình Dương', '5', 'Trường ĐHBD', '', 'Số 2004/QĐ-ĐHBD, ngày 26/7/2019');

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Báo cáo kết quả khảo sát cán bộ, nhân viên, giảng viên về môi trường làm việc ' WHERE `ma_minh_chung_con` = 513 AND `ma_minh_chung` = '[1]H7.07.01.10';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '1' WHERE `ma_minh_chung_con` = 515 AND `ma_minh_chung` = '[1]H7.07.02.01';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Nghị quyết về việc điều chỉnh, bổ sung Đề án vị trí việc làm giai đoạn 2022-2025 và những năm tiếp theo', `link` = '', `ngay_ban_hanh` = 'Số 01/NQ-ĐHBD-HĐT, ngày 26/01/2024' WHERE `ma_minh_chung_con` = 517 AND `ma_minh_chung` = '[1]H7.07.02.03';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Các quyết định bổ nhiệm và điều chuyển cán bộ, nhân viên, giảng viên thuộc Trường', `link` = '', `ngay_ban_hanh` = '2019 – 2024' WHERE `ma_minh_chung_con` = 518 AND `ma_minh_chung` = '[1]H7.07.02.03';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Link thông báo tuyển dụng CBNV\r\nhttps://www.bdu.edu.vn/dai-hoc-binh-duong-tuyen-dung' WHERE `ma_minh_chung_con` = 519 AND `ma_minh_chung` = '[1]H7.07.02.04';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `link` = '' WHERE `ma_minh_chung_con` = 536 AND `ma_minh_chung` = '[1]H7.07.03.07';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Báo cáo kết quả khảo sát các bên liên quan về mức độ hài lòng đối với các dịch vụ hỗ trợ', `link` = '', `ngay_ban_hanh` = '2019 - 2024' WHERE `ma_minh_chung_con` = 537 AND `ma_minh_chung` = '[1]H7.07.03.07';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '1' WHERE `ma_minh_chung_con` = 541 AND `ma_minh_chung` = '[1]H7.07.04.03';

DELETE FROM `bdu_qlctdtn`.`minh_chung_con` WHERE (`ma_minh_chung_con` = 538 AND `ma_minh_chung` = '[1]H7.07.03.07');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7458, '[1]H7.07.02.01', 'Quyết định về việc ban hành quy chế bổ nhiệm, bổ nhiệm lại, từ chức, miễn nhiệm lãnh đạo phòng ban khoa viện các đơn vị thuộc Trường ĐHBD', '2', 'Trường ĐHBD', '', 'Số 494/QĐ-ĐHBD, ngày 30/12/2017');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7459, '[1]H7.07.02.01', 'Quyết định về việc ban hành quy định quy hoạch lãnh đạo phòng ban khoa viện các đơn vị thuộc Trường ĐHBD', '3', 'Trường ĐHBD', '', 'Số 1270/QĐ-ĐHBD, ngày 24/12/2020');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7460, '[1]H7.07.04.03', 'Quyết định/ văn bản cử CBNV, GVCH tham gia lớp bồi dưỡng nghiệp vụ Kiểm định viên GDĐH & CĐSP', '2', 'Trường ĐHBD', '', 'Số 2774/QĐ-ĐHBD, ngày 05/11/2019\r\nSố 344/PHĐHBDCM, ngày 30/8/2023\r\nSố 1135/QĐ-ĐHBD, ngày 21/6/2024');

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Kế hoạch công tác năm học của nhân viên (trong KH công tác Khoa)' WHERE `ma_minh_chung_con` = 551 AND `ma_minh_chung` = '[1]H7.07.05.02';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ngay_ban_hanh` = 'Số 188/BB-P.PTTT&TVTS, ngày 25/12/2017' WHERE `ma_minh_chung_con` = 572 AND `ma_minh_chung` = '[1]H8.08.01.07';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ngay_ban_hanh` = 'Số 199/BB-P.PTTT&TVTS, ngày 30/12/2018' WHERE `ma_minh_chung_con` = 573 AND `ma_minh_chung` = '[1]H8.08.01.07';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ngay_ban_hanh` = 'Số 193/BB-P. PTTT&TVTS, ngày 28/12/2020' WHERE `ma_minh_chung_con` = 575 AND `ma_minh_chung` = '[1]H8.08.01.07';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ngay_ban_hanh` = 'Số 388/QĐ-ĐHBD, ngày 28/04/2022' WHERE `ma_minh_chung_con` = 620 AND `ma_minh_chung` = '[1]H8.08.03.07';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '5' WHERE `ma_minh_chung_con` = 645 AND `ma_minh_chung` = '[1]H8.08.04.07';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '6' WHERE `ma_minh_chung_con` = 646 AND `ma_minh_chung` = '[1]H8.08.04.07';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '7' WHERE `ma_minh_chung_con` = 647 AND `ma_minh_chung` = '[1]H8.08.04.07';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '8' WHERE `ma_minh_chung_con` = 648 AND `ma_minh_chung` = '[1]H8.08.04.07';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '9' WHERE `ma_minh_chung_con` = 649 AND `ma_minh_chung` = '[1]H8.08.04.07';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '10' WHERE `ma_minh_chung_con` = 650 AND `ma_minh_chung` = '[1]H8.08.04.07';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '11' WHERE `ma_minh_chung_con` = 651 AND `ma_minh_chung` = '[1]H8.08.04.07';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '12' WHERE `ma_minh_chung_con` = 652 AND `ma_minh_chung` = '[1]H8.08.04.07';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '13' WHERE `ma_minh_chung_con` = 653 AND `ma_minh_chung` = '[1]H8.08.04.07';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '14' WHERE `ma_minh_chung_con` = 654 AND `ma_minh_chung` = '[1]H8.08.04.07';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/1ZBCFXrI-GlJfbqvHLLFFbxAT0fjlV0d2' WHERE `ma_minh_chung` = '[1]H9.09.04.01';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/1g2h7pSoO3Zel0be1_QaWfd_nPr1xb8_S' WHERE `ma_minh_chung` = '[1]H9.09.04.02';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/16RIU78NHKCcd92SiIL2nSe3tmbKO96Vk' WHERE `ma_minh_chung` = '[1]H9.09.04.03';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/1djwOGVRyh_-qoNQCNKr7i7BimpT7NrKb' WHERE `ma_minh_chung` = '[1]H9.09.04.04';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/1qetT-fXTeyGRQFVfgKtp0gNMv8zFNQHL' WHERE `ma_minh_chung` = '[1]H9.09.04.05';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/1bk7_2mYg8rQ_GL5Al2-f5K1H7nQYhioY' WHERE `ma_minh_chung` = '[1]H9.09.04.06';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/16Q8L4KURyc58VRQahP89cOmgQ5LDyu_5' WHERE `ma_minh_chung` = '[1]H9.09.04.07';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/1_p6jkcu1O31iRowAi6ybvVtnEpRiw6AJ' WHERE `ma_minh_chung` = '[1]H9.09.04.08';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ngay_ban_hanh` = '2024' WHERE `ma_minh_chung_con` = 744 AND `ma_minh_chung` = '[1]H9.09.01.11';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `noi_ban_hanh` = 'Khoa' WHERE `ma_minh_chung_con` = 796 AND `ma_minh_chung` = '[1]H9.09.03.02';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ngay_ban_hanh` = 'Số 822/QĐ-ĐHBD, ngày 22/08/2022' WHERE `ma_minh_chung_con` = 887 AND `ma_minh_chung` = '[1]H10.10.01.02';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '1' WHERE `ma_minh_chung_con` = 907 AND `ma_minh_chung` = '[1]H10.10.03.01';

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7461, '[1]H10.10.03.01', 'Thông báo về việc thực hiện Hồ sơ môn học của GVCH khi tham gia công tác giảng dạy tại Trường ĐHBD', '2', 'Trường ĐHBD', '', 'Số 684/TB-ĐHBD, ngày 14/11/2022');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7462, '[1]H10.10.03.01', 'Quyết định ban hành hướng dẫn phương pháp giảng dạy và đánh giá học phần của Trường ĐHBD', '3', 'Trường ĐHBD', '', 'Số 468/QĐ-ĐHBD, ngày 21/03/2023');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7463, '[1]H10.10.03.01', 'Thông báo về việc ban hành thang đo đánh giá Hướng dẫn tự học', '4', 'P. BĐCL&KT', '', 'Số 35/TB-P. BĐCL&KT, ngày 08/03/2024');

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `so_minh_chung` = '1' WHERE `ma_minh_chung_con` = 912 AND `ma_minh_chung` = '[1]H10.10.03.05';

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7464, '[1]H10.10.03.05', 'Báo cáo môn học', '2', 'Khoa', '', '2021 - 2024');

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Danh mục các công trình NCKH của GV và NH ứng dụng vào trong giảng dạy' WHERE `ma_minh_chung_con` = 934 AND `ma_minh_chung` = '[1]H10.10.04.03';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `ten_minh_chung` = 'Quyết định đổi tên khoa Tin học thành khoa Công nghệ thông tin, Robot và Trí tuệ nhân tạo', `link` = '', `ngay_ban_hanh` = 'Số 672/QĐ-ĐHBD, ngày 21/3/2019' WHERE `ma_minh_chung_con` = 971 AND `ma_minh_chung` = '[1]H11.11.02.02';

UPDATE `bdu_qlctdtn`.`minh_chung_con` SET `noi_ban_hanh` = 'P. QLĐT&CTSV' WHERE `ma_minh_chung_con` = 1014 AND `ma_minh_chung` = '[1]H11.11.05.06';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/folders/1NdcwPTsgka9x8ix0VMSjSnITRV-I71qv' WHERE `ma_minh_chung` = '[1]H9.09.03.01';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/folders/1VmJZVUvbYke0nX3y8RCemKKA3Ha55DSc' WHERE `ma_minh_chung` = '[1]H9.09.03.02';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/folders/1F7JqFQ_48wzIhNzq1AIC4bV7nOtJkSh3' WHERE `ma_minh_chung` = '[1]H9.09.03.03';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/1DnMgexAGhvESFWiClAqKsoorNGOECBZ5' WHERE `ma_minh_chung` = '[1]H9.09.03.04';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/1onnfwd-ulGO-NUe7LnBkloh94KBl-057' WHERE `ma_minh_chung` = '[1]H9.09.03.05';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/1gQasdDngWA7kRcelnOxQpLV1ziowgNmb' WHERE `ma_minh_chung` = '[1]H9.09.03.06';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/1VlgPXtwawx2UiNYqOq3SP7b1ksZzZWGQ' WHERE `ma_minh_chung` = '[1]H9.09.03.07';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/1ywq7rAwxUgFC-5OcVbdZFONgVgLPCF5r' WHERE `ma_minh_chung` = '[1]H9.09.03.08';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/1ibcakS-CxzG9nQnh64qubYxTHekpuDj8' WHERE `ma_minh_chung` = '[1]H9.09.03.09';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/1tT6NZfzGRcz1eHB4mvqeqxVAFbU06ZyD' WHERE `ma_minh_chung` = '[1]H9.09.03.10';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/1FrUjt7vMbyb7ePBm2zAdeCnwx6Pu8HU1' WHERE `ma_minh_chung` = '[1]H9.09.03.11';

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/1F8nTbS2ZlxCWFUscisyldtAIl07XFEh3' WHERE `ma_minh_chung` = '[1]H9.09.03.12';

INSERT INTO `tieu_chi` (`ma_tieu_chi`, `mo_ta`, `ma_tieu_chuan`) VALUES
('[2]Tiêu chí 11.4', 'Loại hình và số lượng các hoạt động nghiên cứu của người học được xác lập, giám sát và đối sánh để cải tiến chất lượng', 22);

INSERT INTO `tieu_chi` (`ma_tieu_chi`, `mo_ta`, `ma_tieu_chuan`) VALUES
('[2]Tiêu chí 11.5', 'Mức độ hài lòng của các bên liên quan được xác lập, giám sát và đối sánh để cải tiến chất lượng', 22);

UPDATE `bdu_qlctdtn`.`minh_chung` SET `url` = 'https://drive.google.com/drive/u/6/folders/1zv3NuiOqw1fMee6OKhJh2uJc6UUcpSHP' WHERE `ma_minh_chung` = '[2]H11.11.03.09';

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H11.11.04.01', 1, '[2]Tiêu chí 11.4', 'https://drive.google.com/drive/folders/1R_crYJAPxWurN2lzkRdQLQ4Ps32rspR2');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H11.11.04.02', 2, '[2]Tiêu chí 11.4', 'https://drive.google.com/drive/folders/1WzZicpBcYsddM-72xAjoYxG22pUIU-5E');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H11.11.04.03', 3, '[2]Tiêu chí 11.4', 'https://drive.google.com/drive/folders/19CglOQseb_OaL4bw9abAd4C3yXKHqjTP');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H11.11.04.04', 4, '[2]Tiêu chí 11.4', 'https://drive.google.com/drive/folders/1FyMtrvsgBZkKttY4-Sd0FZG9BZIImjDo');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H11.11.04.05', 5, '[2]Tiêu chí 11.4', 'https://drive.google.com/drive/u/6/folders/15l9dy4XgFtY7RMXW3AqBBKyMGZ4-KyvA');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7465, '[2]H11.11.04.01', 'Quyết định về việc ban hành qui định hoạt động của sinh viên Trường (Trích quy định Nghiên cứu Khoa học)', '', 'Trường ĐHBD', '', 'Số 281/QĐ-ĐHBD, ngày 02/07/2013');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7466, '[2]H11.11.04.02', 'Thông báo và kế hoạch NCKH SV', '1', 'Trường ĐHBD', '', '2019-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7467, '[2]H11.11.04.02', 'Quyết định về việc giao đề tài NCKH cho sinh viên', '2', 'Khoa', '', '2019-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7468, '[2]H11.11.04.02', 'Cơ sở vật chất phòng thực hành khoa', '3', '', '', 'Số 677/TB-ĐHBD, ngày 21/03/2019\r\nThông báo công khai thông tin CSVT của trường ĐHBD (Biểu mẫu 19)\r\nSố 07/BC-ĐHBD, ngày 21/06/2021\r\nSố 772/KH-ĐHBD, ngày 15/08/2023\r\nSố 920/ĐHBD, ngày 22/09/2023\r\nSố 3220/QĐ-ĐHBD, ngày 31/12/2019');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7469, '[2]H11.11.04.03', 'Hồ sơ các đề tài NCKH của GV và SV', '1', 'P. QLKH&QHĐN', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7470, '[2]H11.11.04.03', 'Bảng thống kê đề tài NCKH', '2', 'P. QLKH&QHĐN', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7471, '[2]H11.11.04.03', 'Danh sách các bài báo, giáo trình công bố ', '3', 'P. QLKH&QHĐN', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7472, '[2]H11.11.04.04', 'Kế hoạch hội thảo và hình ảnh\r\n- Đổi mới phương pháp giảng dạy theo hình thức 5 người thầy\r\n- Nghiên cứu kinh doanh và kinh tế\r\n', '1', 'Khoa', '', 'Số 740/KH-ĐHBD, ngày 24/12/2020\r\nSố 378/TB-ĐHBD, ngày 06/09/2021\r\nSố 421/KH-ĐHBD, ngày 21/10/2021\r\nSố 21/KH-ĐHBD, ngày 18/01/2023');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7473, '[2]H11.11.04.04', 'Kế hoạch tổ chức Hội nghị khoa học của sinh viên', '2', 'Khoa', '', 'Số 49/TB-ĐHBD, ngày 08/02/2023\r\nSố 339/KH-ĐHBD, ngày 12/05/2023\r\nSố 623/ĐA-ĐHBD, ngày 18/07/2023\r\nSố 227/KH-ĐHBD, ngày 18/03/2024\r\nSố 1063/KH-ĐHBD, ngày 30/08/2024\r\n');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7474, '[2]H11.11.04.05', 'Bảng đối sánh hoạt động NCKH của SV với các ngành khác trong Trường', '', 'Khoa', '', '2019 - 2024');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H11.11.05.01', 1, '[2]Tiêu chí 11.5', 'https://drive.google.com/drive/folders/11FOfnJrkpY7B5lWfbP9GjfmKuDEaIG28');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7475, '[2]H11.11.05.01', 'Kế hoạch khảo sát sinh viên năm cuối', '1', 'P. QLĐT&CTSV', '', 'Số 261/KH -PĐT, ngày 04/10/2019\r\nSố 120/KH-PĐT, ngày 25/05/2020\r\nSố 176/ KH-QLĐT&CTSV, ngày 11/06/2021\r\nSố 24/KH-QLĐT&CTSV, ngày 09/03/2022\r\nSố 971/QĐ-ĐHBD, ngày 09/06/2023');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7476, '[2]H11.11.05.01', 'Bảng câu hỏi khảo sát sinh viên về hoạt động giảng dạy', '2', 'P. QLĐT&CTSV', '', 'Số 1647/QĐ-ĐHBD, ngày 27/12/2022\r\nSố 812/QĐ-ĐHBD, ngày 07/05/2024\r\nSố 1653/QĐ-ĐHBD, ngày 09/08/2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7477, '[2]H11.11.05.01', 'Bảng câu hỏi khảo sát sinh viên năm cuối', '3', 'P. QLĐT&CTSV', '', 'Số 1647/QĐ-ĐHBD, ngày 27/12/2022\r\nSố 812/QĐ-ĐHBD, ngày 07/05/2024\r\nSố 1653/QĐ-ĐHBD, ngày 09/08/2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7478, '[2]H11.11.05.01', 'Bảng câu hỏi khảo sát cựu sinh viên', '4', 'P. QLĐT&CTSV', '', 'Số 1647/QĐ-ĐHBD, ngày 27/12/2022\r\nSố 812/QĐ-ĐHBD, ngày 07/05/2024\r\nSố 1653/QĐ-ĐHBD, ngày 09/08/2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7479, '[2]H11.11.05.01', 'Kế hoạch khảo sát NH hoạt động giảng dạy (Khung kế hoạch đào tạo năm học)', '5', 'P. QLĐT&CTSV', '', '2019-2024');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H11.11.05.02', 2, '[2]Tiêu chí 11.5', 'https://drive.google.com/drive/folders/1ylrMvLoqIQs5Oq08yIx973fARtCbyc6B');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H11.11.05.03', 3, '[2]Tiêu chí 11.5', 'https://drive.google.com/drive/folders/1kGnkVGCNktm7lT0H986dLtth5JYxIv4q');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H11.11.05.04', 4, '[2]Tiêu chí 11.5', 'https://drive.google.com/drive/folders/141g-ms1q-cF9a5WAQS5UtPSLEzGxdCz7');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H11.11.05.05', 5, '[2]Tiêu chí 11.5', 'https://drive.google.com/drive/folders/1VnxZWpBCf2-_BAybZ4fM8nYkUjO5kvH6');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H11.11.05.06', 6, '[2]Tiêu chí 11.5', 'https://drive.google.com/drive/folders/1VIPCmFzy-nytei2hx0hx8k4R0tPqVvgr');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7480, '[2]H11.11.05.02', 'Báo cáo khảo sát đánh giá hoạt động giảng dạy', '', 'P. QLĐT&CTSV', '', '2021-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7481, '[2]H11.11.05.03', 'Báo cáo tổng kết năm học của Khoa', '', 'Khoa', '', '2019-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7482, '[2]H11.11.05.04', 'Báo cáo tổng kết năm học của Phòng QLĐT&CTSV', '', 'P. QLĐT&CTSV', '', 'Số 232/BC-QLĐT&CTSV, ngày 11/09/2020\r\nSố 211/BC-QLĐT&CTSV, ngày 06/09/2021\r\nSố 197/BC-QLĐT&CTSV, ngày 07/09/2022\r\nSố 971/QĐ-ĐHBD, ngày 09/06/2023\r\nSố 780/BC-QLĐT&CTSV, ngày 07/04/2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7483, '[2]H11.11.05.05', 'Báo cáo tổng kết năm học của Trường', '', 'Trường ĐHBD', '', 'Số 1827/BC-ĐHBD, ngày 05/07/2019\r\nSố 644/BC-ĐHBD, ngày 19/11/2020\r\nSố 13/BC-ĐHBD, ngày 09/09/2021\r\nSố 134/BC-ĐHBD, ngày 08/03/2022\r\nSố 94/BC-ĐHBD, ngày 28/12/2023\r\nSố 64/BC-ĐHBD, ngày 10/09/2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7484, '[2]H11.11.05.06', 'Báo cáo khảo sát các BLQ về CTĐT ', '1', 'Khoa', '', '2019-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(7485, '[2]H11.11.05.06', 'Báo cáo khảo sát sinh viên năm cuối', '2', 'Khoa', '', 'Số 397/BC-QLĐT&CTSV, ngày 31/12/2\r\nSố 317/BC-QLĐT&CTSV, ngày 31/12/2021\r\nSố 243/BC-QLĐT&CTSV, ngày 12/10/2022\r\nSố 44/BC- ĐHBD, ngày 27/06/2024');
