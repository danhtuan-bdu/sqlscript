use bdu_qlctdtn;

SET NAMES 'utf8mb4' COLLATE 'utf8mb4_0900_ai_ci';

DELETE FROM `bdu_qlctdtn`.`minh_chung_con` WHERE (`ma_minh_chung_con` = 10420 AND `ma_minh_chung` = '[1]H1.01.01.BS01') OR (`ma_minh_chung_con` = 10421 AND `ma_minh_chung` = '[1]H1.01.01.BS02') OR (`ma_minh_chung_con` = 10422 AND `ma_minh_chung` = 'H2.01.01.BS01') OR (`ma_minh_chung_con` = 10423 AND `ma_minh_chung` = '[1]H2.01.01.BS01') OR (`ma_minh_chung_con` = 10424 AND `ma_minh_chung` = '[1]H3.03.01.BS01') OR (`ma_minh_chung_con` = 10425 AND `ma_minh_chung` = '[1]H4.04.01.BS01') OR (`ma_minh_chung_con` = 10426 AND `ma_minh_chung` = '[1]H5.05.01.BS01') OR (`ma_minh_chung_con` = 10427 AND `ma_minh_chung` = '[1]H6.06.04.BS01') OR (`ma_minh_chung_con` = 10428 AND `ma_minh_chung` = '[1]H7.07.01.BS01');

DELETE FROM `bdu_qlctdtn`.`minh_chung` WHERE (`ma_minh_chung` = '[1]H7.07.01.BS01') OR (`ma_minh_chung` = 'H2.01.01.BS01') OR (`ma_minh_chung` = '[1]H1.01.01.BS01') OR (`ma_minh_chung` = '[1]H1.01.01.BS02') OR (`ma_minh_chung` = '[1]H2.01.01.BS01') OR (`ma_minh_chung` = '[1]H3.03.01.BS01') OR (`ma_minh_chung` = '[1]H4.04.01.BS01') OR (`ma_minh_chung` = '[1]H5.05.01.BS01') OR (`ma_minh_chung` = '[1]H6.06.04.BS01');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H1.01.01.BS01', 1, '[1]Tiêu chí 1.1', 'https://drive.google.com/drive/folders/1EgUW2lbUkaFffAIqWS6WRfe8g5M4pKrE');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H1.01.01.BS02', 2, '[1]Tiêu chí 1.1', 'https://drive.google.com/drive/folders/10s3_wiWF_Q_7VSUeHlBhGzB36J6sowtY');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H2.01.01.BS01', 1, '[1]Tiêu chí 2.1', 'https://drive.google.com/drive/folders/1a7X4Ux4PMPGbTgKbo1ai1O1l7Cik9v01');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H2.01.01.BS02', 2, '[1]Tiêu chí 2.1', 'https://drive.google.com/drive/folders/1SACSwEX7uWWPzydNIVEPVYn5s2b0UOcG');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H3.03.01.BS01', 1, '[1]Tiêu chí 3.1', 'https://drive.google.com/drive/folders/137U0GzwcN1jLNKX0ENgM4DcYVtNsOuKi');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H4.04.01.BS01', 1, '[1]Tiêu chí 4.1', 'https://drive.google.com/drive/folders/1pCz1WTKH3aZC-2eZoEaZXwaSedVul_Rm');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H5.05.01.BS01', 1, '[1]Tiêu chí 5.1', 'https://drive.google.com/drive/folders/1jye89aVQT7OrjxbB-zOjZCnXxtR501kG');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H6.06.04.BS01', 1, '[1]Tiêu chí 6.4', 'https://drive.google.com/drive/folders/1KZJLGlMATYsXFJVNFqlP7AQ2RlEGsLgG');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H7.07.01.BS01', 1, '[1]Tiêu chí 7.1', 'https://drive.google.com/drive/folders/1zCai4gxVVjjegiPM4o6wCExBgjdHZLqO');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H7.07.02.BS01', 1, '[1]Tiêu chí 7.2', 'https://drive.google.com/drive/folders/1zX1qLh8gmPg0S8ZXzhZdSW0xKYLJic5c');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H7.07.04.BS01', 1, '[1]Tiêu chí 7.4', 'https://drive.google.com/drive/folders/1zYD-_cYjYMqM3bL1ZiNpNl3jTNLXRA0S');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H7.07.05.BS01', 1, '[1]Tiêu chí 7.5', 'https://drive.google.com/drive/folders/1zYd1s8RZmaZcbpwlfr_VTd3-vMqqg9dF');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H8.08.01.BS01', 1, '[1]Tiêu chí 8.1', 'https://drive.google.com/drive/folders/11vzjT3TeNeBmx6SFBop3OW6sVkiZX9TX');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H8.08.02.BS01', 1, '[1]Tiêu chí 8.2', 'https://drive.google.com/drive/folders/1P932O2pTgr__rQSlrkdQhPitGKlBMSES');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H8.08.02.BS02', 2, '[1]Tiêu chí 8.2', 'https://drive.google.com/drive/folders/1pDrohrBBSTD532GWzxSFNLoHNONP4_MM');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H8.08.02.BS03', 3, '[1]Tiêu chí 8.2', 'https://drive.google.com/drive/folders/1REGZNDI3U5UXEArmkLZI0tMZB4TjcyVX');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H8.08.03.BS01', 1, '[1]Tiêu chí 8.3', 'https://drive.google.com/drive/folders/1LVyPnRPbSH7EMFNZRe748GuQ1l0V7Rmg');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H8.08.04.BS01', 1, '[1]Tiêu chí 8.4', 'https://drive.google.com/drive/folders/1lhITifJ7iglZx4lVKyEJmqBY4YP8au0M');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.01.BS01', 1, '[1]Tiêu chí 9.1', 'https://drive.google.com/drive/folders/1Y9Ga0G226uvJs9bnjaRubzi4971ZYTXN');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.01.BS02', 2, '[1]Tiêu chí 9.1', 'https://drive.google.com/drive/folders/1lHkIZWPvqfOjmYbRXukIez5Xp8vRIhi0');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.01.BS03', 3, '[1]Tiêu chí 9.1', 'https://drive.google.com/drive/folders/1jmsLAQCuhion8y5uI8-hI_N-wbNgILX0');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.02.BS01', 1, '[1]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Iy8kBlAM9LK977EFykkrzdSXjEEflKpv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.02.BS02', 2, '[1]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Iy8kBlAM9LK977EFykkrzdSXjEEflKpv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.02.BS03', 3, '[1]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Iy8kBlAM9LK977EFykkrzdSXjEEflKpv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.02.BS04', 4, '[1]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Iy8kBlAM9LK977EFykkrzdSXjEEflKpv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.02.BS05', 5, '[1]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Iy8kBlAM9LK977EFykkrzdSXjEEflKpv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.02.BS06', 6, '[1]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Iy8kBlAM9LK977EFykkrzdSXjEEflKpv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.02.BS07', 7, '[1]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Iy8kBlAM9LK977EFykkrzdSXjEEflKpv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.02.BS08', 8, '[1]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Iy8kBlAM9LK977EFykkrzdSXjEEflKpv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.02.BS09', 9, '[1]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Iy8kBlAM9LK977EFykkrzdSXjEEflKpv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.02.BS10', 10, '[1]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Iy8kBlAM9LK977EFykkrzdSXjEEflKpv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.02.BS11', 11, '[1]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Iy8kBlAM9LK977EFykkrzdSXjEEflKpv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.02.BS12', 12, '[1]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Iy8kBlAM9LK977EFykkrzdSXjEEflKpv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.02.BS13', 13, '[1]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Iy8kBlAM9LK977EFykkrzdSXjEEflKpv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.02.BS14', 14, '[1]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Iy8kBlAM9LK977EFykkrzdSXjEEflKpv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.02.BS15', 15, '[1]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Iy8kBlAM9LK977EFykkrzdSXjEEflKpv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.04.BS01', 1, '[1]Tiêu chí 9.4', 'https://drive.google.com/drive/folders/1K2Exh3nKMkdEXV7qt7BOf3ouzpTjMoXA');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.04.BS02', 2, '[1]Tiêu chí 9.4', 'https://drive.google.com/drive/folders/1K2Exh3nKMkdEXV7qt7BOf3ouzpTjMoXA');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.04.BS03', 3, '[1]Tiêu chí 9.4', 'https://drive.google.com/drive/folders/1K2Exh3nKMkdEXV7qt7BOf3ouzpTjMoXA');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.05.BS01', 1, '[1]Tiêu chí 9.5', 'https://drive.google.com/drive/folders/15ne6CQHzjD9tv3j3PJBKYyCXHrsT5Efh');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.05.BS02', 2, '[1]Tiêu chí 9.5', 'https://drive.google.com/drive/folders/15ne6CQHzjD9tv3j3PJBKYyCXHrsT5Efh');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H9.09.05.BS03', 3, '[1]Tiêu chí 9.5', 'https://drive.google.com/drive/folders/15ne6CQHzjD9tv3j3PJBKYyCXHrsT5Efh');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[1]H10.10.02.BS01', 1, '[1]Tiêu chí 10.2', 'https://drive.google.com/drive/folders/1g5UIHzDvK7YYgxX4E5ioKmZZO1pAJ5BC');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10420, '[1]H1.01.01.BS01', 'Bảng đối sánh mục tiêu, chuẩn đầu ra chương trình đào tạo phiên bản 2020-2022', '', 'Khoa CNTT, Robot và TTNT', '', 'Ngày 22/10/2022');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10421, '[1]H1.01.01.BS02', 'Bảng đối sánh mục tiêu, chuẩn đầu ra chương trình đào tạo phiên bản 2022-2024', '', 'Khoa CNTT, Robot và TTNT', '', 'Ngày 27/07/2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10422, '[1]H2.01.01.BS01', 'Bảng đối sánh chương trình đào tạo giữa phiến bản năm 2020 và năm 2022', '', 'Khoa CNTT, Robot và TTNT', '', 'Ngày 25/10/2022');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10423, '[1]H2.01.01.BS02', 'Bảng đối sánh chương trình đào tạo giữa phiến bản năm 2022 và năm 2024', '', 'Khoa CNTT, Robot và TTNT', '', 'Ngày 03/08/2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10424, '[1]H3.03.01.BS01', 'Bảng đối sánh phương pháp dạy học giữa các phiên bản trong chu kỳ đánh đánh giá (2020, 2022, 2024) của trường đại học bình dương', '', 'Khoa CNTT, Robot và TTNT', '', 'Ngày 30/12/2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10425, '[1]H4.04.01.BS01', 'Bảng đối sánh phương pháp kiểm tra đánh giá kết quả học tập giữa các phiên bản trong chu kỳ đánh giá (2020, 2022, 2024) của trường đại học bình dương', '', 'Khoa CNTT, Robot và TTNT', '', 'Ngày 30/12/2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10426, '[1]H5.05.01.BS01', 'Bảng đối sánh phương pháp kiểm tra đánh giá kết quả học tập giữa các phiên bản trong chu kỳ đánh giá (2020, 2022, 2024)', '', 'Khoa CNTT, Robot và TTNT', '', 'Ngày 30/12/2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10427, '[1]H6.06.04.BS01', 'Báo cáo Khảo sát các bên liên quan về đánh giá năng lực của đội ngũ (kết quả đánh giá xếp loại hằng năm và kết quả khảo sát lấy ý kiến về môi trường làm việc)', '', 'P. TH', '', '2019-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10428, '[1]H7.07.01.BS01', 'Thông tin dự báo nhu cầu về đội ngũ đáp ứng nhu cầu về đào tạo', '1', 'P.TH', '', '2019-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10429, '[1]H7.07.01.BS01', 'Phản hồi của các BLQ về mức độ đáp ứng của đội ngũ nhân viên', '2', 'P.TH', '', '2019-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10430, '[1]H7.07.02.BS01', 'Thông tin về kết quả phân tích khảo sát nhu cầu và ý kiến góp ý của các biên liên quan về vị trí việc làm', '', 'Trường ĐHBD', '', '2019-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10431, '[1]H7.07.04.BS01', 'Bảng tổng hợp Danh mục các đợt triển khai đào tạo bồi dưỡng cho nhân viên hằng năm trong giai đoạn đánh giá (Nội dung, thời gian, đơn vị chủ trì, số lượng tham dự, kinh phí tổ chức)', '', 'P.TH', '', 'Số 120/BCTK-P.TH, ngày 08/3/2025');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10432, '[1]H7.07.05.BS01', 'Báo cáo kết quả theo dõi, giám sát, đánh giá hiệu quả công việc của đội ngũ nhân viên hằng năm trong giai đoạn đánh giá', '', 'Trường ĐHBD', '', '2019-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10433, '[1]H8.08.01.BS01', 'Báo cáo thực hiện công tác tuyển sinh hệ Đại học chính quy hằng năm', '1', 'Trường ĐHBD', '', '2019-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10434, '[1]H8.08.01.BS01', 'Phân tích và dự báo nhu cầu nguồn nhân lực CTĐT CNTT hằng năm ', '2', 'Trường ĐHBD', '', '2019-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10435, '[1]H8.08.02.BS01', 'Quy trình xây dựng tiêu chí và phương pháp tuyển chọn NH trên cơ sở góp ý của các BLQ', '', 'Trường ĐHBD', '', '2019-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10436, '[1]H8.08.02.BS02', 'Báo cáo thực hiện công tác tuyển sinh hệ Đại học chính quy hằng năm', '', 'Trường ĐHBD', '', '2019-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10437, '[1]H8.08.02.BS03', 'Biên bản họp với các BLQ về công tác tuyển sinh hằng năm', '', 'Trường ĐHBD', '', '2019-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10438, '[1]H8.08.03.BS01', 'Thống kê sinh viên bị cảnh báo học vụ hằng năm', '', 'Khoa', '', '2019-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10439, '[1]H8.08.04.BS01', 'Bảng thống kê các hoạt động ngoại khóa sinh viên ngành CNTT ', '', 'Khoa', '', '2019-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10440, '[1]H9.09.01.BS01', 'Báo cáo kinh phí xây dựng cơ sở vật chất giai đoạn 2020 - 2024', '', 'P.TH', '', '2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10441, '[1]H9.09.01.BS02', 'Quyết định chuyển đổi công năng Phòng Ban Tuyển sinh cũ tầng II khu B cơ sở chính thàng phòng STEM LAB', '', 'ĐHBD', '', '1809/QĐ-ĐHBD ngày 10/11/2023');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10442, '[1]H9.09.01.BS03', 'Quyết định Ban hành nội quy lớp học, phòng học, khu giảng đường Trường Đại học Bình Dương', '', 'ĐHBD', '', '2022');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10443, '[1]H9.09.02.BS01', 'Thống kê mức độ sử dụng Thư viện ngành CNTT từ năm học 2019-2020 đến năm học 2023-2024', '', 'TT. LT&TV', '', '05/9/2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10444, '[1]H9.09.02.BS02', 'Thống kê tài liệu phục vụ ngành CNTT bổ sung từ năm học 2019-2020 đến năm học 2023-2024', '', 'TT. LT&TV', '', '05/9/2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10445, '[1]H9.09.02.BS03', 'Thống kê số lượng thẻ Thư viện cấp mới và gia hạn từ năm học 2019-2020 đến năm học 2023-2024', '', 'TT. LT&TV', '', '28/02/2025');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10446, '[1]H9.09.02.BS04', 'Hình ảnh giao diện phân hệ Báo cáo - Thống kê các hoạt động Thư viện', '', 'TT. LT&TV', '', '2025');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10447, '[1]H9.09.02.BS05', 'Hình ảnh giao diện thống kê lượt sử dụng Thư viện', '', 'TT. LT&TV', '', '2025');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10448, '[1]H9.09.02.BS06', 'Hình ảnh giao diện thống kê lượt đọc tài liệu điện tử', '', 'TT. LT&TV', '', '2025');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10449, '[1]H9.09.02.BS07', 'Hình ảnh giao diện thống kê lượt lưu thông của tài liệu', '', 'TT. LT&TV', '', '2025');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10450, '[1]H9.09.02.BS08', 'Danh mục tài liệu Khoa CNTT, RB&TTNT đề xuất bổ sung', '', 'Khoa', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10451, '[1]H9.09.02.BS09', 'Dự trù chi phí hoạt động của TT. LT&TV hằng năm', '', 'TT. LT&TV', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10452, '[1]H9.09.02.BS10', 'Hóa đơn bổ sung sách hằng năm', '', 'TT. LT&TV', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10453, '[1]H9.09.02.BS11', 'Danh mục đặt báo - tạp chí hằng năm', '', 'TT. LT&TV', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10454, '[1]H9.09.02.BS12', 'Hóa đơn bổ sung báo - tạp chí hằng năm', '', 'TT. LT&TV', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10455, '[1]H9.09.02.BS13', 'Kinh phí bổ sung tài liệu ngành CNTT từ năm học 2019-2020 đến năm học 2023-2024', '', 'TT. LT&TV', '', '05/11/2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10456, '[1]H9.09.02.BS14', 'Hợp đồng kinh tế cung cấp CSDL ProQuest Central', '', 'Cục Thông tin Khoa học và Công nghệ Quốc gia', '', '2019 - 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10457, '[1]H9.09.02.BS15', 'Hợp đồng kinh tế về việc cung cấp phần mềm quản trị thư viện PSC zLIS 7.0', '', 'Công ty TNHH Phần mềm và Tư vấn Kim Tự Tháp', '', 'Số 1020718/PSC-BDU/HĐKT, ngày 26/7/2018');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10458, '[1]H9.09.04.BS01', 'Hồ sơ phòng máy tính thực hành', '', 'Tổ QT-CNTT', '', '2022-2025');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10459, '[1]H9.09.04.BS02', 'Lịch bảo trì định kỳ phòng máy tính', '', 'Tổ QT-CNTT', '', '2021-2025');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10460, '[1]H9.09.04.BS03', 'Theo dõi vận hành trang thông tin điện tử', '', 'Tổ QT-CNTT', '', '2023-2025');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10461, '[1]H9.09.05.BS01', 'Giấy chứng nhận Vệ sinh an toàn thực phẩm', '', 'P. Tổng hợp', '', '34/2022/ATTP-CNĐK ngày 11/3/2022');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10462, '[1]H9.09.05.BS02', 'Thông báo triệu tập tập huấn Phòng cháy chữa cháy', '', 'P. Tổng hợp', '', '2019 – 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10463, '[1]H9.09.05.BS03', 'Quyết định thành lập đội Phòng Cháy chữa cháy', '', 'ĐHBD', '', '2019 – 2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(10464, '[1]H10.10.02.BS01', 'Bảng đối sánh quy trình thiết kế và phát triển CTDH giữa phiên bản trong chu kỳ đánh giá', '', 'Trường ĐHBD', '', '2022');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H1.01.01.BS01', 1, '[2]Tiêu chí 1.1', 'https://drive.google.com/drive/folders/1FU1iY7j1bU4DBH7AQ6CXdUN0d5R6ZCL7');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H1.01.02.BS01', 1, '[2]Tiêu chí 1.2', 'https://drive.google.com/drive/folders/1l6rosbFwircd6J64-WpAdChLzgY_5H5U');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H1.01.02.BS02', 2, '[2]Tiêu chí 1.2', 'https://drive.google.com/drive/folders/1fsrOARgu6xvsdgjar7qPkmHrY-H2v7Am');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H1.01.02.BS03', 3, '[2]Tiêu chí 1.2', 'https://drive.google.com/drive/folders/1Bc2hd-sPSDt_h9JWZvsrRFcZ_5ySTrRt');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H1.01.03.BS01', 1, '[2]Tiêu chí 1.3', 'https://drive.google.com/drive/folders/16b3oQ94mPRWaetQ5ZkHdXlZwCIw-JNXE');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H1.01.03.BS02', 2, '[2]Tiêu chí 1.3', 'https://drive.google.com/drive/folders/1wWeM8PPLv0DmzyHUyeHyO3kbOQ8ZpANI');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H2.02.01.BS01', 1, '[2]Tiêu chí 2.1', 'https://drive.google.com/drive/folders/1qJqIZ0d6rxppsSkskS4hlv-nFpN8Ahoo');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H2.02.01.BS02', 2, '[2]Tiêu chí 2.1', 'https://drive.google.com/drive/folders/1hJXsv1N67yZ4NTeS9942MGG7FjMZ7Qk3');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H2.02.02.BS01', 1, '[2]Tiêu chí 2.2', 'https://drive.google.com/drive/folders/16g9STdyLviuQ-Ic0D4ct6VuY1DSbUsVy');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H3.03.01.BS01', 1, '[2]Tiêu chí 3.1', 'https://drive.google.com/drive/folders/1DTlp4UYNTj82PI9gRctCf8nR46tM58Sz');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H3.03.02.BS01', 1, '[2]Tiêu chí 3.2', 'https://drive.google.com/drive/folders/1l3d97LAQIPe_XCZLPBKWaDpcSYrclHKK');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H3.03.02.BS02', 2, '[2]Tiêu chí 3.2', 'https://drive.google.com/drive/folders/1EgG2emLCHDRO-89qDcVQYR49_Tyw0_sW');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H3.03.02.BS03', 3, '[2]Tiêu chí 3.2', 'https://drive.google.com/drive/folders/1xZVA3b3-yRSaTBs4Co6dOlWf0mpNPUkS');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H3.03.03.BS01', 1, '[2]Tiêu chí 3.3', 'https://drive.google.com/drive/folders/1XTlKZWuQBFs_zRVNMZ1MbjCyg7DPP757');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H4.04.02.BS01', 1, '[2]Tiêu chí 4.2', 'https://drive.google.com/drive/folders/1TVlvEy5cWCars5FrNpPFhFVSb_0CFWBz');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H4.04.02.BS02', 2, '[2]Tiêu chí 4.2', 'https://drive.google.com/drive/folders/1aZ6DY2stMA2SKki7zOCsir7uDJxc5P6K');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H4.04.03.BS01', 1, '[2]Tiêu chí 4.3', 'https://drive.google.com/drive/folders/11XvSGwS-qIsPHOw9MzUEciOyrdYO_COp');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H4.04.03.BS02', 2, '[2]Tiêu chí 4.3', 'https://drive.google.com/drive/folders/1H8QbLE_36dS9JzYMw-Pm_GmgNO6LgIU2');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H4.04.03.BS03', 3, '[2]Tiêu chí 4.3', 'https://drive.google.com/drive/folders/1yPFICkmaPjAHHr8PKlVhRREITsQBOoXK');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H5.05.01.BS01', 1, '[2]Tiêu chí 5.1', 'https://drive.google.com/drive/folders/13XbrFFOisN7w-4wlkPVCdwM2UGK8MqVp');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H5.05.01.BS02', 2, '[2]Tiêu chí 5.1', 'https://drive.google.com/drive/folders/1_AbDBg5t9cR9bF4LAM8EUhceeldsnCi4');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H5.05.01.BS03', 3, '[2]Tiêu chí 5.1', 'https://drive.google.com/drive/folders/1sDsp3Rm_OACD1cWzyJ2uc920pEao4hf6');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H5.05.02.BS01', 1, '[2]Tiêu chí 5.2', 'https://drive.google.com/drive/folders/15ARopLC90fmZ_pBKmuxvGiIkYAU06Lw3');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H5.05.03.BS01', 1, '[2]Tiêu chí 5.3', 'https://drive.google.com/drive/folders/1Wolx7XfKQgINlyK5G1mVtrsNP4VqtiBN');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H5.05.03.BS02', 2, '[2]Tiêu chí 5.3', 'https://drive.google.com/drive/folders/1T8XPlxS9EC5hm4KwhAsctENcitFOXb8f');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H5.05.03.BS03', 3, '[2]Tiêu chí 5.3', 'https://drive.google.com/drive/folders/1dbMjVqjjV8mqLsUIS4qjSBtY-J_WbifH');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H5.05.03.BS04', 4, '[2]Tiêu chí 5.3', 'https://drive.google.com/drive/folders/1YITB47swNmaQvfDEGdsrEsE1IMpKO_jB');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H5.05.03.BS05', 5, '[2]Tiêu chí 5.3', 'https://drive.google.com/drive/folders/12mfUCICrVOZhY460XzjChymPdBZw02ag');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H5.05.04.BS01', 1, '[2]Tiêu chí 5.4', 'https://drive.google.com/drive/folders/1OHoo6Jfy0oJMtZUsLAJV2Z26SJuEDutI');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H6.06.04.BS01', 1, '[2]Tiêu chí 6.4', 'https://drive.google.com/drive/folders/1zeKDf9vwqcWgvUrDiLMx9DA_DmBj_n3Z');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H7.07.01.BS01', 1, '[2]Tiêu chí 7.1', 'https://drive.google.com/drive/folders/1-0a_RJYKj1Tr2TEChqXb21Qls-LoBpUl');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H7.07.02.BS01', 1, '[2]Tiêu chí 7.2', 'https://drive.google.com/drive/folders/1-Kz2ZO_Sm514mjawpp3yAFCXLto0XzQX');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H7.07.04.BS01', 1, '[2]Tiêu chí 7.4', 'https://drive.google.com/drive/folders/1-RZqSEv50IkjM0ls7OH_aJfUgD1a0TVd');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H7.07.05.BS01', 1, '[2]Tiêu chí 7.5', 'https://drive.google.com/drive/folders/1-TD87M9xceVl1Aeu5lu0E4_HZ-msN1If');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H8.08.01.BS01', 1, '[2]Tiêu chí 8.1', 'https://drive.google.com/drive/folders/1FZHNG17bYRdpEgOQH3iZBw0JO6m2Y7tB');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H8.08.02.BS01', 1, '[2]Tiêu chí 8.2', 'https://drive.google.com/drive/folders/1ETLgLy3AfNGb8l8mOWlEIGfGE0ivzuEg');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H8.08.02.BS02', 2, '[2]Tiêu chí 8.2', 'https://drive.google.com/drive/folders/1aE7m3yYYdMkQVvl_6Klng7Npnv5ondFO');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H8.08.02.BS03', 3, '[2]Tiêu chí 8.2', 'https://drive.google.com/drive/folders/1OmzkwscKkJCaRiqYdNgftuIr9IGzhsQd');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H8.08.03.BS01', 1, '[2]Tiêu chí 8.3', 'https://drive.google.com/drive/folders/1qudYMHhWB8AlyJy9N2HMduaGaXiGbRmP');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H8.08.04.BS01', 1, '[2]Tiêu chí 8.4', 'https://drive.google.com/drive/folders/19RyxOMtQPMA3kNHzUHZvvnvSXMusWn9v');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.01.BS01', 1, '[2]Tiêu chí 9.1', 'https://drive.google.com/drive/folders/1Phpe0-bh1rxS42a55bGtAilwXhqV3gLT');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.01.BS02', 2, '[2]Tiêu chí 9.1', 'https://drive.google.com/drive/folders/1Y2DdytZtcGrkDURjbe5Ti2EG7-gRbvhL');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.01.BS03', 3, '[2]Tiêu chí 9.1', 'https://drive.google.com/drive/folders/1RK5TRjCeyT6UeC8PIeo6Hx4yqkmxwkMM');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.02.BS01', 1, '[2]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1lLaunugnT6kSrh9aswzv9mGknDVoRlo1');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.02.BS02', 2, '[2]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1PkH2d8zxotPI3n7w8aBhxgdGeXP8og2w');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.02.BS03', 3, '[2]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1ZlihBp4QaR_62978yKKxLfeU1nR8Sa6p');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.02.BS04', 4, '[2]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1prEfpf3DueW1MsElk38gXgfs6S1mIPel');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.02.BS05', 5, '[2]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1byOppWSTvy1SLc6xA-4EaXHHi3Mvh5jc');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.02.BS06', 6, '[2]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1MZ6k1Q_wxV1wJR6WB65Dw-An3ATtyydw');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.02.BS07', 7, '[2]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1lomvqhBFnlbUTApc4ex554f9ZVkCiGJY');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.02.BS08', 8, '[2]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1PTy6Nq9lohoacVaqwvVZFZExYGcWo52e');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.02.BS09', 9, '[2]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1vOtiudMyW1ny4UkW6ZYcaR4fM4yRWDeK');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.02.BS10', 10, '[2]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1GV_2-7kx5df8WYoSB5v1kcUmQtAf2yNS');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.02.BS11', 11, '[2]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1YlBWnBksByYW_3l9K8gubt77bHFgCr6O');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.02.BS12', 12, '[2]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1FHuCMvhPPBoQ-gTDJsbbICU9cLO_JwPL');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.02.BS13', 13, '[2]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1V1rza7COSNIuAL3t_757BsBZ60Fqs29m');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.02.BS14', 14, '[2]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1YyPxSJ46oUONG77-R2Bxr62pgXfJPq44');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.02.BS15', 15, '[2]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Pu3W9DiRBVgZManNXEffoE8MiG2EdH6x');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.04.BS01', 1, '[2]Tiêu chí 9.4', 'https://drive.google.com/drive/folders/1lNi0E-vQykLHZ_yDE8XXtyQMYRiqRD_3');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.04.BS02', 2, '[2]Tiêu chí 9.4', 'https://drive.google.com/drive/folders/1n4M5VDzQG75xl0AUWjGILaAaLMdApp_-');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.04.BS03', 3, '[2]Tiêu chí 9.4', 'https://drive.google.com/drive/folders/1VYIRnnUKG-HnMdmKucepEaq9SKl2svUy');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.05.BS01', 1, '[2]Tiêu chí 9.5', 'https://drive.google.com/drive/folders/1gUS3w7sJbiyGBGD1KwEgZtAiYWLKzA-t');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.05.BS02', 2, '[2]Tiêu chí 9.5', 'https://drive.google.com/drive/folders/1d_dLV1ut221visEV8-_949WvPXi4YroV');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H9.09.05.BS03', 3, '[2]Tiêu chí 9.5', 'https://drive.google.com/drive/folders/1yLLnHB_TZxmSwW7e12XUAhC-LYeSdXvt');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H10.10.01.BS01', 1, '[2]Tiêu chí 10.1', 'https://drive.google.com/drive/folders/1Tj89e6uQRvm4kR8KWgydIl2NeC43jvFi');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H10.10.02.BS01', 1, '[2]Tiêu chí 10.2', 'https://drive.google.com/drive/folders/1K46CXcegWWw8QJ7euDTa5vH4ZyKFhXVd');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[2]H10.10.03.BS01', 1, '[2]Tiêu chí 10.3', 'https://drive.google.com/drive/folders/13ZLJgdkxvHQiZ_EZZ-FELz92PkkYdUhq');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
('[2]H1.01.01.BS01', 'Tài liệu khảo sát về nhu cầu của thị trường lao động liên quan đến CTĐT trong vòng 5 năm tính đến thời điểm đánh giá.', '', 'Khoa', '', '2020-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(NULL, '[2]H1.01.02.BS01', 'Ma trận kỹ năng', '', 'Khoa', '', '2020,2022,2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(NULL, '[2]H1.01.02.BS02', 'Biên bản họp lấy ý kiến của các bên liên quan về CTĐT.', '', 'Khoa', '', '2020,2022,2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(NULL, '[2]H1.01.02.BS03', 'Kết quả khảo sát GV, NH và NH tốt nghiệp.', '', 'Khoa', '', '2020,2022,2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(NULL, '[2]H1.01.03.BS01', 'Kết quả khảo sát nhu cầu của thị trường lao động liên quan đến CTĐT', '', 'Khoa', '', '2020,2022,2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(NULL, '[2]H1.01.03.BS02', 'Biên bản họp/bản góp ý của các bên liên quan, đặc biệt là nhà sử dụng lao động', '', 'Khoa', '', '2020,2022,2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(NULL, '[2]H2.02.01.BS01', 'Tờ rơi, tài liệu quảng bá về CTĐT, môn học, bản tin.', '', 'Khoa', '', '2020,2022,2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(NULL, '[2]H2.02.01.BS02', 'Báo cáo kết quả đối sánh.', '', 'Khoa', '', '2020,2022,2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(NULL, '[2]H2.02.02.BS01', 'Biên bản họp/ý kiến góp ý của các bên liên quan về nội dung, chất lượng của các môn học/học phần.', '', 'Khoa', '', '2020,2022,2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(NULL, '[2]H3.03.01.BS01', 'Kế hoạch rà soát, điều chỉnh CTĐT', '', 'Khoa', '', '2020,2022,2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(NULL, '[2]H3.03.02.BS01', 'Các biên bản họp/tài liệu liên quan tới hoạt động xây dựng CTDH.', '', 'Khoa', '', '2020-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(NULL, '[2]H3.03.02.BS02', 'Biên bản nghiệm thu CTDH ', '', 'Khoa', '', '2020-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(NULL, '[2]H3.03.02.BS02', 'Biên bản nghiệm thu đề cương học phần', '', 'Khoa', '', '2020-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(NULL, '[2]H3.03.02.BS03', 'Danh sách tổng hợp các minh chứng (sơ cấp, thứ cấp) cho hoạt động liên quan đến việc: nội dung các HP trong CTDH định kỳ được lấy ý kiến phản hồi của các bên liên quan.', '', 'Khoa', '', '2020-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(NULL, '[2]H3.03.03.BS01', 'Kế hoạch rà soát, điều chỉnh CTĐT', '', 'Khoa', '', '2020-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(NULL, '[2]H4.04.02.BS01', 'Minh chứng về các hoạt động giảng dạy và học tập để đảm bảo chất lượng chẳng hạn như: dự án, thực tập, thực hành, thực tế tại doanh nghiệp.', '', 'Khoa', '', '2020-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `so_minh_chung`, `noi_ban_hanh`, `link`, `ngay_ban_hanh`) VALUES
(NULL, '[2]H4.04.02.BS02', 'Tài liệu/hội thảo liên quan đến thảo luận, trao đổi sáng kiến kinh nghiệm trong giảng dạy và học tập để đạt được CĐR', '', 'Khoa', '', '2020-2024');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H4.04.03.BS01', 'Minh chứng về các hoạt động nghiên cứu, giảng dạy và học tập chẳng hạn như dự án, thực tập, thực hành, thực tế tại doanh nghiệp.', 'Khoa', '2020-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H4.04.03.BS02', 'Nguồn tư liệu, sách báo, phim ảnh phục vụ hoạt động dạy và học.', 'Khoa', '2020-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H4.04.03.BS03', 'Ma trận thể hiện tổ hợp các phương dạy, phương pháp học tương ứng với kỹ năng thiết yếu, kỹ năng mềm mà NH được rèn luyện', 'Khoa', '2020-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H5.05.01.BS01', 'Quyết định Ban hành hướng dẫn phương pháp giảng dạy và đánh giá học phần (Mục các rubrics đánh giá)', 'Trường ĐHBD', 'Số 468/QĐ-ĐHBD, ngày 21/03/2023', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H5.05.01.BS02', 'Quyết định về việc ban hành Quy định công tác tổ chức thi và chấm thi kết thúc học phần trình độ đại học, cao đẳng và sau đại học của Trường ĐHBD ', 'Trường ĐHBD', 'Số 704/QĐ-ĐHBD, ngày 01/08/2022', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H5.05.01.BS02', 'Quyết định về việc ban hành Quy định công tác tổ chức thi và chấm thi kết thúc học phần trình độ đại học, cao đẳng và sau đại học của Trường ĐHBD', 'Trường ĐHBD', 'Số 2079/QĐ-ĐHBD ngày 01/10/2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H5.05.01.BS03', 'Quyết định Ban hành hướng dẫn phương pháp giảng dạy và đánh giá học phần (Mục các rubrics đánh giá)', 'Trường ĐHBD', 'Số 468/QĐ-ĐHBD, ngày 21/03/2023', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H5.05.02.BS01', 'Quyết định Ban hành hướng dẫn phương pháp giảng dạy và đánh giá học phần (Mục các rubrics đánh giá)', 'Trường ĐHBD', 'Số 468/QĐ-ĐHBD, ngày 21/03/2023', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H5.05.03.BS01', 'Danh sách tổng hợp các phương pháp KTĐG được sử dụng trong CTĐT.', 'Trường ĐHBD', '2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H5.05.03.BS02', 'Quy trình đánh giá đề thi.', 'Trường ĐHBD', 'Số 1966/QĐ-ĐHBD, ngày 16/09/2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H5.05.03.BS03', 'Biên bản họp khoa', 'Khoa', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H5.05.03.BS04', 'Bảng điểm Luật Đất đai, Luật Thương mại 1, Luật Hành chính', 'P.BĐCL&KT', '2019-2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H5.05.03.BS04', 'Hồ sơ xử lý khiếu nại điểm ', 'P.BĐCL&KT', '2019-2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H5.05.03.BS05', 'Phiếu đánh giá chất lượng đề thi kết thúc học phần môn Luật hành chính, Luật đất đai, Luật thương mại 1.', 'Khoa', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H5.05.04.BS01', 'Báo cáo kết quả khảo sát sinh viên năm cuối ', 'P.QLĐT&CTSV', '2019-2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H5.05.04.BS01', 'Báo cáo kết quả khảo sát sinh viên về hoạt động giảng dạy', 'P.QLĐT&CTSV', '2019-2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H5.05.04.BS01', 'Báo cáo việc làm của sinh viên chính quy sau tốt nghiệp', 'P.QLĐT&CTSV', '2019-2024', '3', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H6.06.04.BS01', 'Báo cáo Khảo sát các bên liên quan về đánh giá năng lực của đội ngũ (kết quả đánh giá xếp loại hằng năm và kết quả khảo sát lấy ý kiến về môi trường làm việc)', 'P.TH', '2019', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H7.07.01.BS01', 'Thông tin dự báo nhu cầu về đội ngũ đáp ứng nhu cầu về đào tạo', 'P.TH', '2019-2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H7.07.01.BS01', 'Phản hồi của các BLQ về mức độ đáp ứng của đội ngũ nhân viên', 'P.TH', '2019-2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H7.07.02.BS01', 'Thông tin về kết quả phân tích khảo sát nhu cầu và ý kiến góp ý của các biên liên quan về vị trí việc làm', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H7.07.04.BS01', 'Bảng tổng hợp Danh mục các đợt triển khai đào tạo bồi dưỡng cho nhân viên hằng năm trong giai đoạn đánh giá (Nội dung, thời gian, đơn vị chủ trì, số lượng tham dự, kinh phí tổ chức)', 'P.TH', 'Số 121/BCTK-P.TH, ngày 08/3/2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H7.07.05.BS01', 'Báo cáo kết quả theo dõi, giám sát, đánh giá hiệu quả công việc của đội ngũ nhân viên hằng năm trong giai đoạn đánh giá', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H8.08.01.BS01', 'Báo cáo thực hiện công tác tuyển sinh hệ Đại học chính quy hằng năm', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H8.08.01.BS01', 'Phân tích và dự báo nhu cầu nguồn nhân lực CTĐT Luật kinh tế hằng năm ', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H8.08.02.BS01', 'Quy trình xây dựng tiêu chí và phương pháp tuyển chọn NH trên cơ sở góp ý của các BLQ', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H8.08.02.BS02', 'Báo cáo thực hiện công tác tuyển sinh hệ Đại học chính quy hằng năm', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H8.08.02.BS03', 'Biên bản họp với các BLQ về công tác tuyển sinh hằng năm', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H8.08.03.BS01', 'Thống kê sinh viên bị cảnh báo học vụ hằng năm', 'Khoa', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H8.08.04.BS01', 'Bảng thống kê các hoạt động ngoại khóa sinh viên ngành Luật kinh tế', 'Khoa', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.01.BS01', 'Báo cáo kinh phí xây dựng cơ sở vật chất giai đoạn 2020 - 2024', 'P.TH', '2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.01.BS02', 'Quyết định về việc sử dụng phòng B04 của cơ sở chính làm phòng thực hành, tư vấn pháp luật', 'ĐHBD', '3220/QĐ-ĐHBD', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.01.BS03', 'Quyết định Ban hành nội quy lớp học, phòng học, khu giảng đường Trường Đại học Bình Dương', 'ĐHBD', '2022', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.02.BS01', 'Thống kê mức độ sử dụng Thư viện ngành Luật kinh tế từ năm học 2019-2020 đến năm học 2023-2024', 'TT. LT&TV', '05/9/2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.02.BS02', 'Thống kê tài liệu phục vụ ngành Luật kinh tế bổ sung từ năm học 2019-2020 đến năm học 2023-2024', 'TT. LT&TV', '05/9/2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.02.BS03', 'Thống kê số lượng thẻ Thư viện cấp mới và gia hạn từ năm học 2019-2020 đến năm học 2023-2024', 'TT. LT&TV', '28/02/2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.02.BS04', 'Hình ảnh giao diện phân hệ Báo cáo - Thống kê các hoạt động Thư viện', 'TT. LT&TV', '2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.02.BS05', 'Hình ảnh giao diện thống kê lượt sử dụng Thư viện', 'TT. LT&TV', '2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.02.BS06', 'Hình ảnh giao diện thống kê lượt đọc tài liệu điện tử', 'TT. LT&TV', '2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.02.BS07', 'Hình ảnh giao diện thống kê lượt lưu thông của tài liệu', 'TT. LT&TV', '2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.02.BS08', 'Danh mục tài liệu Khoa Luật học đề xuất bổ sung', 'Khoa', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.02.BS09', 'Dự trù chi phí hoạt động của TT. LT&TV hằng năm', 'TT. LT&TV', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.02.BS10', 'Hóa đơn bổ sung sách hằng năm', 'TT. LT&TV', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.02.BS11', 'Danh mục đặt báo - tạp chí hằng năm', 'TT. LT&TV', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.02.BS12', 'Hóa đơn bổ sung báo - tạp chí hằng năm', 'TT. LT&TV', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.02.BS13', 'Kinh phí bổ sung tài liệu ngành Luật kinh tế từ năm học 2019-2020 đến năm học 2023-2024', 'TT. LT&TV', '05/11/2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.02.BS14', 'Hợp đồng kinh tế cung cấp CSDL ProQuest Central', 'Cục Thông tin Khoa học và Công nghệ Quốc gia', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.02.BS15', 'Hợp đồng kinh tế về việc cung cấp phần mềm quản trị thư viện PSC zLIS 7.0', 'Công ty TNHH Phần mềm và Tư vấn Kim Tự Tháp', 'Số 1020718/PSC-BDU/HĐKT, ngày 26/7/2018', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.04.BS01', 'Hồ sơ phòng máy tính thực hành', 'Tổ QT-CNTT', '2022-2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.04.BS02', 'Lịch bảo trì định kỳ phòng máy tính', 'Tổ QT-CNTT', '2021-2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.04.BS03', 'Theo dõi vận hành trang thông tin điện tử', 'Tổ QT-CNTT', '2023-2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.05.BS01', 'Giấy chứng nhận Vệ sinh an toàn thực phẩm', 'P. Tổng hợp', '34/2022/ATTP-CNĐK ngày 11/3/2022', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.05.BS02', 'Thông báo triệu tập tập huấn Phòng cháy chữa cháy', 'P. Tổng hợp', '2019 – 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H9.09.05.BS03', 'Quyết định thành lập đội Phòng Cháy chữa cháy', 'ĐHBD', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H10.10.01.BS01', 'Quy trình thu thập thông tin phản hồi từ các BLQ', 'Trường ĐHBD', 'Số 1676/QĐ-ĐHBD, ngày 28/12/2022', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H10.10.01.BS01', 'Báo cáo rà soát CTĐT', 'Khoa', '2020, 2022, 2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H10.10.01.BS01', 'Bản mô tả CTĐT', 'Khoa', '2020, 2022, 2024', '3', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H10.10.01.BS01', 'Thống kê các ý kiến của các bên liên quan về CTĐT', 'Khoa', '2020, 2022, 2024', '4', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H10.10.02.BS01', 'Biên bản họp lấy ý kiến các BLQ về quy trình thiết kế, phát triển CTDH', 'Trường ĐHBD\r\nKhoa', '2022', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H10.10.02.BS01', 'Biên bản liên quan đến rà soát CTĐT                          ', 'Khoa', '2020, 2022, 2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H10.10.03.BS01', 'Quy chế đào tạo tín chỉ, quy chế tổ chức thi', 'Trường ĐHBD', 'Số 484/QĐ-ĐHBD, ngày 30/06/2021\r\nSố 614/QĐ-ĐHBD, ngày 14/07/2022\r\nSố 704/QĐ-ĐHBD, ngày 01/08/2022\r\nSố 2079/QĐ-ĐHBD ngày 01/10/2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H10.10.03.BS01', 'Báo cáo môn học', 'Khoa', '2022, 2023, 2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[2]H10.10.03.BS01', 'Báo cáo khảo sát các bên liên quan về quá trình dạy và học', 'Trường ĐHBD', '2021, 2022, 2023, 2024', '3', '');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H6.06.01.BS01', 1, '[3]Tiêu chí 6.1', 'https://drive.google.com/drive/folders/11qhHCDBAsGQ4hI1i5galAuqNz2JIXRl4');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H6.06.02.BS01', 1, '[3]Tiêu chí 6.2', 'https://drive.google.com/drive/folders/11sjLBNEtOPBK_syF3YvaabhZBW02PwuX');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H6.06.05.BS01', 1, '[3]Tiêu chí 6.5', 'https://drive.google.com/drive/folders/11wIDHX_gDjoLz-gpepxbLwtRv4dCIhyz');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H6.06.06.BS01', 1, '[3]Tiêu chí 6.6', 'https://drive.google.com/drive/folders/12SB4LDr3ygDAilwXFjv-lqYDQI64mV99');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H6.06.07.BS01', 1, '[3]Tiêu chí 6.7', 'https://drive.google.com/drive/folders/11z35Hx56gNmHBrxbwYx_o06fl0qb7Q_w');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H7.07.01.BS01', 1, '[3]Tiêu chí 7.1', 'https://drive.google.com/drive/folders/11CJ18Q-QHWRm0Yil53-IaEbVQV_0idGB');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H7.07.02.BS01', 1, '[3]Tiêu chí 7.2', 'https://drive.google.com/drive/folders/11TMXCAKvRpMQICpJ0Vp0G7gELn8PYmC9');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H7.07.04.BS01', 1, '[3]Tiêu chí 7.4', 'https://drive.google.com/drive/folders/11aAWla0lXLQrBdK_bQzEuBRoLFMroc0t');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H7.07.05.BS01', 1, '[3]Tiêu chí 7.5', 'https://drive.google.com/drive/folders/11eQ3DtFhFVKU5jYm8MjvKcZ3ghSEJOTP');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H8.08.01.BS01', 1, '[3]Tiêu chí 8.1', 'https://drive.google.com/drive/folders/1pYoK2FvjiezLWNYgKrJiPCpnbeVZUlsv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H8.08.02.BS01', 1, '[3]Tiêu chí 8.2', 'https://drive.google.com/drive/folders/18u0l4Q1R8g6-sHT77lQrd71a4-6T4aqV');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H8.08.02.BS02', 2, '[3]Tiêu chí 8.2', 'https://drive.google.com/drive/folders/1-x5EoEUqE5T4a6CZdMoUA6YtpziIUFas');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H8.08.02.BS03', 3, '[3]Tiêu chí 8.2', 'https://drive.google.com/drive/folders/1GbL1z46TgOnGt40P7fnPY15-CG5mC3E6');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H8.08.03.BS01', 1, '[3]Tiêu chí 8.3', 'https://drive.google.com/drive/folders/1-4pjEBGzny3BvcsaZe3p4p23rdbbwQ3p');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H8.08.04.BS01', 1, '[3]Tiêu chí 8.4', 'https://drive.google.com/drive/folders/1zsGRsZOOxy48Foq7vHMAWBHqWcc2u8zs');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.01.BS01', 1, '[3]Tiêu chí 9.1', 'https://drive.google.com/drive/folders/10MH00vWn7eEFXzvsrjCi8WK_IySCSr7h');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.01.BS02', 2, '[3]Tiêu chí 9.1', 'https://drive.google.com/drive/folders/1h-Ul2LiiSJR1oo9ssF-zjFHfVftvFvWa');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.02.BS01', 1, '[3]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1mZ7b800xKDbMAUsa3lBKydLxakmu-Ji3');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.02.BS02', 2, '[3]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1OengZ-1_Z0fh-8KKZZZguw3zW7vw5sLF');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.02.BS03', 3, '[3]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/112t21m4jV9L-1LE8Q5u_R3mDVOM5ixeO');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.02.BS04', 4, '[3]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1AM214GXqHlWaR-OoGDyxddlsnwj7_K-o');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.02.BS05', 5, '[3]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/17xARtXdBcvLZWggDfcOrxhmhZVfwMZ-v');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.02.BS06', 6, '[3]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1lQ9Ky9grPslO2BeFh8WbCJ3Fx08lTDD9');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.02.BS07', 7, '[3]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Bk3XYXsGDhE3ChYralCkqSJtV2xgaSRH');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.02.BS08', 8, '[3]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1HhjtRAI2ZnjOmO-f7jxoNPjOIOvml1_R');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.02.BS09', 9, '[3]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/16hDqeRSCoaQa4ZT0OkZT1HCmb8uDEYPh');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.02.BS10', 10, '[3]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1b6dpkb75NX53KVu-Z6zOmuXtCMogm4Ms');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.02.BS11', 11, '[3]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1SVGuJSOrQTefuvnLncbA7vwNzwt60pKx');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.02.BS12', 12, '[3]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1a9S5V-PGb-DEzxiFqwBBCHstjkKbkdAR');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.02.BS13', 13, '[3]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1a7Gt8M9YSZAkFxgXecJUlW4MAIVHFKWp');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.02.BS14', 14, '[3]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1LMQcXlPHkT4fl82r2UhFnT7kuGaUQ4-X');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.02.BS15', 15, '[3]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/18rySz_lVB0JZNDoQSBPmR4rbFJ6hFB5r');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.04.BS01', 1, '[3]Tiêu chí 9.4', 'https://drive.google.com/drive/folders/10Gh9drQ3VmrDL7TT9WAq1pf-AcTuA6VN');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.04.BS02', 2, '[3]Tiêu chí 9.4', 'https://drive.google.com/drive/folders/1DvTbdLL7rQQjrBq7JJUA3gKNCUzPdvdR');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.04.BS03', 3, '[3]Tiêu chí 9.4', 'https://drive.google.com/drive/folders/1skkjaz9XFJPLLo93jndfO6L5SBmK80gT');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.05.BS01', 1, '[3]Tiêu chí 9.5', 'https://drive.google.com/drive/folders/1NXico0aRiaUa1D4TLrXXkTlaPuMbgN_Y');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.05.BS02', 2, '[3]Tiêu chí 9.5', 'https://drive.google.com/drive/folders/1rioQNZdM8-AwTayRdTLgkUuHQGB0w5Da');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[3]H9.09.05.BS03', 3, '[3]Tiêu chí 9.5', 'https://drive.google.com/drive/folders/1NU6PhdOwMGh0PlSWcx3AdJeRTRj_93u2');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[3]H6.06.01.BS01', 'Danh sách đội ngũ Giảng viên thực hiện CTĐT ngành Kế toán thuộc Khoa tính đến 31/8/2024 (Họ và tên, năm sinh, trình độ, học hàm, năm tuyển dụng)', 'P.TH', 'Số 122/BCTK-P.TH, ngày 08/3/2025', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H6.06.01.BS01', 'Danh sách CBGV được bổ nhiệm, bổ nhiệm lại, từ chức, miễn nhiệm lãnh đạo phòng ban khoa viện các đơn vị thuộc Trường ĐHBD từng năm thuộc giai đoạn 2019-2024', 'P.TH', 'Số 123/BCTK-P.TH, ngày 08/3/2025', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H6.06.02.BS01', 'Thống kê hoạt động NCKH và phục vụ cộng đồng của GV, NCV 2019-2024 ', 'Khoa', 'Số 258/BC-KKT, ngày 31/12/2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H6.06.02.BS01', 'Thống kê hoạt động NCKH và phục vụ cộng đồng của GV, NCV 2019-2024 ', 'Khoa', 'Số 259/BC-KKT, ngày 31/12/2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H6.06.05.BS01', 'Bảng thống kê các lớp ĐT, BD do trường tổ chức (Tên lớp, kinh phí, số lượng người dự, số văn bản thông báo mở lớp,...)', 'P.TH', 'Số 115/BCTK-P.TH, ngày 06/3/2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H6.06.06.BS01', 'Bảng thống kê kết quả Thi đua hằng năm của Khoa Kinh tế', 'P.TH', 'Số 124/BCTK-P.TH, ngày 08/3/2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H6.06.07.BS01', 'Thống kê kinh phí hằng năm cho Đào tạo, Bồi dưỡng; NCKH và PVCĐ giai đoạn 2019-2024', 'P.TH', 'Số 115/BCTK-P.TH, ngày 06/3/2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H7.07.01.BS01', 'Thông tin dự báo nhu cầu về đội ngũ đáp ứng nhu cầu về đào tạo', 'P.TH', '2019-2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H7.07.01.BS01', 'Phản hồi của các BLQ về mức độ đáp ứng của đội ngũ nhân viên', 'P.TH', '2019-2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H7.07.02.BS01', 'Thông tin về kết quả phân tích khảo sát nhu cầu và ý kiến góp ý của các biên liên quan về vị trí việc làm', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H7.07.04.BS01', 'Bảng tổng hợp Danh mục các đợt triển khai đào tạo bồi dưỡng cho nhân viên hằng năm trong giai đoạn đánh giá (Nội dung, thời gian, đơn vị chủ trì, số lượng tham dự, kinh phí tổ chức)', 'P.TH', 'Số 115/BCTK-P.TH, ngày 06/3/2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H7.07.05.BS01', 'Báo cáo kết quả theo dõi, giám sát, đánh giá hiệu quả công việc của đội ngũ nhân viên hằng năm trong giai đoạn đánh giá', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H8.08.01.BS01', 'Báo cáo thực hiện công tác tuyển sinh hệ Đại học chính quy hằng năm', 'Trường ĐHBD', '2019 - 2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H8.08.01.BS01', 'Phân tích và dự báo nhu cầu nguồn nhân lực CTĐT ngành Kế toán', 'Trường ĐHBD', '2019 - 2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H8.08.02.BS01', 'Quy trình xây dựng tiêu chí và phương pháp tuyển chọn NH trên cơ sở góp ý của các BLQ', 'Trường ĐHBD', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H8.08.02.BS02', 'Báo cáo thực hiện công tác tuyển sinh hệ Đại học chính quy hằng năm', 'Trường ĐHBD', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H8.08.02.BS03', 'Biên bản họp với các BLQ về công tác tuyển sinh hằng năm', 'Trường ĐHBD', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H8.08.03.BS01', 'Thống kê sinh viên bị cảnh báo học vụ ngành Kế toán giai đoạn 2019-2024', 'Khoa', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H8.08.04.BS01', 'Bảng thống kê các hoạt động ngoại khóa Khoa Kinh tế giai đoạn 2019-2024', 'Khoa', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H9.09.01.BS01', 'Báo cáo kinh phí xây dựng cơ sở vật chất giai đoạn 2020 - 2024', 'P.TH', '2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H9.09.01.BS02', 'Quyết định Ban hành nội quy lớp học, phòng học, khu giảng đường Trường Đại học Bình Dương', 'ĐHBD', '2022', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(10566, '[3]H9.09.02.BS01', 'Thống kê mức độ sử dụng Thư viện ngành Kế toán từ năm học 2019-2020 đến năm học 2023-2024', 'TT. LT&TV', '05/9/2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(10567, '[3]H9.09.02.BS02', 'Thống kê tài liệu phục vụ ngành Kế toán bổ sung từ năm học 2019-2020 đến năm học 2023-2024', 'TT. LT&TV', '05/9/2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(10568, '[3]H9.09.02.BS03', 'Thống kê số lượng thẻ Thư viện cấp mới và gia hạn từ năm học 2019-2020 đến năm học 2023-2024', 'TT. LT&TV', '28/02/2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(10569, '[3]H9.09.02.BS04', 'Hình ảnh giao diện phân hệ Báo cáo - Thống kê các hoạt động Thư viện', 'TT. LT&TV', '2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(10570, '[3]H9.09.02.BS05', 'Hình ảnh giao diện thống kê lượt sử dụng Thư viện', 'TT. LT&TV', '2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(10571, '[3]H9.09.02.BS06', 'Hình ảnh giao diện thống kê lượt đọc tài liệu điện tử', 'TT. LT&TV', '2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(10572, '[3]H9.09.02.BS07', 'Hình ảnh giao diện thống kê lượt lưu thông của tài liệu', 'TT. LT&TV', '2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(10573, '[3]H9.09.02.BS08', 'Danh mục tài liệu Khoa Kinh tế đề xuất bổ sung', 'Khoa', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(10574, '[3]H9.09.02.BS09', 'Dự trù chi phí hoạt động của TT. LT&TV hằng năm', 'TT. LT&TV', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(10575, '[3]H9.09.02.BS10', 'Hóa đơn bổ sung sách hằng năm', 'TT. LT&TV', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(10576, '[3]H9.09.02.BS11', 'Danh mục đặt báo - tạp chí hằng năm', 'TT. LT&TV', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(10577, '[3]H9.09.02.BS12', 'Hóa đơn bổ sung báo - tạp chí hằng năm', 'TT. LT&TV', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(10578, '[3]H9.09.02.BS13', 'Kinh phí bổ sung tài liệu ngành Kế toán từ năm học 2019-2020 đến năm học 2023-2024', 'TT. LT&TV', '05/11/2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(10579, '[3]H9.09.02.BS14', 'Hợp đồng kinh tế cung cấp CSDL ProQuest Central', 'Cục Thông tin Khoa học và Công nghệ Quốc gia', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(10580, '[3]H9.09.02.BS15', 'Hợp đồng kinh tế về việc cung cấp phần mềm quản trị thư viện PSC zLIS 7.0', 'Công ty TNHH Phần mềm và Tư vấn Kim Tự Tháp', 'Số 1020718/PSC-BDU/HĐKT, ngày 26/7/2018', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[3]H9.09.04.BS01', 'Hồ sơ phòng máy tính thực hành ', 'Tổ QT-CNTT', '2022-2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H9.09.04.BS02', 'Lịch bảo trì định kỳ phòng máy tính', 'Tổ QT-CNTT', '2021-2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H9.09.04.BS03', 'Theo dõi vận hành trang thông tin điện tử', 'Tổ QT-CNTT', '2023-2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H9.09.05.BS01', 'Giấy chứng nhận Vệ sinh an toàn thực phẩm', 'P. Tổng hợp', '34/2022/ATTP-CNĐK ngày 11/3/2022', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H9.09.05.BS02', 'Thông báo triệu tập tập huấn Phòng cháy chữa cháy', 'P. Tổng hợp', '2019 – 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[3]H9.09.05.BS03', 'Quyết định thành lập đội Phòng Cháy chữa cháy', 'ĐHBD', '2019 – 2024', '', '');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H2.02.01.BS01', 1, '[4]Tiêu chí 2.1', 'https://drive.google.com/drive/folders/1thG0G9Q8edZrx_3_YkkQ8mFClMIs2-Zz');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H2.02.02.BS01', 1, '[4]Tiêu chí 2.2', 'https://drive.google.com/drive/folders/1WoYBS0MjAl6CCkM45OBpCB93s4JNw4Ib');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H5.05.03.BS01', 1, '[4]Tiêu chí 5.3', 'https://drive.google.com/drive/folders/1XSdtHJv4dV34-8NvID67PTGNqXr_sQRD');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H6.06.04.BS01', 1, '[4]Tiêu chí 6.4', 'https://drive.google.com/drive/folders/1-fRhec0X_JTpsvt2apNgWlqcTnIdDAoq');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H7.07.01.BS01', 1, '[4]Tiêu chí 7.1', 'https://drive.google.com/drive/folders/10W7Et8M03WAmnE0fD00qFPKStzwwgrb6');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H7.07.02.BS01', 1, '[4]Tiêu chí 7.2', 'https://drive.google.com/drive/folders/10qTx9iy1EmPnuPwXF0sBn1ALb8NGWOGM');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H7.07.04.BS01', 1, '[4]Tiêu chí 7.4', 'https://drive.google.com/drive/folders/110PemEku9NHBS4Y9c4Z1hWYRCm67fzZf');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H7.07.05.BS01', 1, '[4]Tiêu chí 7.5', 'https://drive.google.com/drive/folders/1123w0AiSLgZd3pASy6EjERyDb7blfbax');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H8.08.01.BS01', 1, '[4]Tiêu chí 8.1', 'https://drive.google.com/drive/folders/19CRlGAi8NovpCQya4FDl3Cv8SjmbW82y');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H8.08.02.BS01', 1, '[4]Tiêu chí 8.2', 'https://drive.google.com/drive/folders/1PKZTRslrKwQc_a5z2RkgjzQhdsyfgCFz');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H8.08.02.BS02', 2, '[4]Tiêu chí 8.2', 'https://drive.google.com/drive/folders/1FsoCZcd3ylb9u09cKQ5i4jwGk40h8S9Z');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H8.08.02.BS03', 3, '[4]Tiêu chí 8.2', 'https://drive.google.com/drive/folders/1L392bUJhAdfqFcum-NS_2Bs78BpfW1kN');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H8.08.03.BS01', 1, '[4]Tiêu chí 8.3', 'https://drive.google.com/drive/folders/1QmIbrXSRcJxhbeM7Kr6RV6PVMyzZS0aS');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H8.08.04.BS01', 1, '[4]Tiêu chí 8.4', 'https://drive.google.com/drive/folders/1UBHDGNfi9guc4EW4BWW4ahFDi_SFCB8R');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.01.BS01', 1, '[4]Tiêu chí 9.1', 'https://drive.google.com/drive/folders/175rNB4IfWQyOx2bki3_nri6GtCHlayza');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.01.BS02', 2, '[4]Tiêu chí 9.1', 'https://drive.google.com/drive/folders/1Eg4dehxhPLw88PwlmgSHzKCjB_jLc5GH');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.02.BS01', 1, '[4]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/16cPopL015rEeKgPT1TuRyp8fiBJEAdE6');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.02.BS02', 2, '[4]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1JLbRSW8aYboN5ouT9ebAOy3J-9xgTeeq');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.02.BS03', 3, '[4]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/10NFAq8Qa_rrb2Z6lJjJuRSK5Gf5LIxCK');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.02.BS04', 4, '[4]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1dC0Gs4vhI8uD464GZ8meE-8oPZXI97pD');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.02.BS05', 5, '[4]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/14BT_oulj3vk6R0o2b-qBOzkwagUEquX3');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.02.BS06', 6, '[4]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1C46j7k43dgJe1MSTdfTnjZZqHm56PQoR');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.02.BS07', 7, '[4]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/168FDzrSItWLIrstfWVtblExe8W4qM3c7');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.02.BS08', 8, '[4]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/19oyjXnq7nmba46EPpPdK85favEAtAadF');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.02.BS09', 9, '[4]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Kbx-keSs8fX7NUVLXgSTT03GU991Pk2E');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.02.BS10', 10, '[4]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/14W5lONegvKaNpSGv59V_ecDedahHU3wu');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.02.BS11', 11, '[4]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1AsMS2tSgn5v_spsmwloimfbDbfVYSSE6');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.02.BS12', 12, '[4]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1jzzcJ0Rc_1pQytj7xs-Dio4QfTXQfs0u');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.02.BS13', 13, '[4]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1fLv9UFotk4QY3CiLCOlUdWorcdDgPTCK');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.02.BS14', 14, '[4]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1h2FhTj5sgTk3PdWR4qqyFnJvMSQldKBh');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.02.BS15', 15, '[4]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1EAt80YyTIdo01Lj7Sbj8OLw7xloSvqz2');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.04.BS01', 1, '[4]Tiêu chí 9.4', 'https://drive.google.com/drive/folders/1RthCFcwFIV2LVrcbP-HGyoztD1stwRE5');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.04.BS02', 2, '[4]Tiêu chí 9.4', 'https://drive.google.com/drive/folders/1T_49MnJpwOO4j_Xbn6O09KY5WJFizhQx');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.04.BS03', 3, '[4]Tiêu chí 9.4', 'https://drive.google.com/drive/folders/1TSAqcmhuGwWBzyozdeLgc04KJKkkClhE');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.05.BS01', 1, '[4]Tiêu chí 9.5', 'https://drive.google.com/drive/folders/12S-uaHSCf3a_97sJ6En1RvyxYCqOqxRl');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.05.BS02', 2, '[4]Tiêu chí 9.5', 'https://drive.google.com/drive/folders/1qyHHVAXzjKD3Hzcls1nBDiEhjaxQNg8L');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[4]H9.09.05.BS03', 3, '[4]Tiêu chí 9.5', 'https://drive.google.com/drive/folders/1klKuZzR8sZGfN_0dBoQvj9n-02wUhJga');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H2.02.01.BS01', 'Bản mô tả CTĐT năm 2019, 2023', '', '2019, 2023', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H2.02.02.BS01', 'Đối sánh ĐCCT các phiên bản', '', '2019, 2023', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H5.05.03.BS01', 'Thống kê các hình thức KTĐG áp dụng cho từng HP', 'Trường ĐHBD', '', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H6.06.04.BS01', 'Báo cáo Khảo sát các bên liên quan về đánh giá năng lực của đội ngũ (kết quả đánh giá xếp loại hằng năm và kết quả khảo sát lấy ý kiến về môi trường làm việc)', 'P. TH', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H7.07.01.BS01', 'Thông tin dự báo nhu cầu về đội ngũ đáp ứng nhu cầu về đào tạo', 'P. TH', '2019-2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H7.07.01.BS01', 'Phản hồi của các BLQ về mức độ đáp ứng của đội ngũ nhân viên', 'P. TH', '2019-2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H7.07.02.BS01', 'Thông tin về kết quả phân tích khảo sát nhu cầu và ý kiến góp ý của các biên liên quan về vị trí việc làm', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H7.07.04.BS01', 'Bảng tổng hợp Danh mục các đợt triển khai đào tạo bồi dưỡng cho nhân viên hằng năm trong giai đoạn đánh giá (Nội dung, thời gian, đơn vị chủ trì, số lượng tham dự, kinh phí tổ chức)', 'P. TH', 'Số 115/BCTK-P.TH, ngày 06/3/2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H7.07.05.BS01', 'Báo cáo kết quả theo dõi, giám sát, đánh giá hiệu quả công việc của đội ngũ nhân viên hằng năm trong giai đoạn đánh giá', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H8.08.01.BS01', 'Báo cáo kết quả tuyển sinh', 'Trường ĐHBD', '2019-2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H8.08.01.BS01', 'Phân tích và dự báo nhu cầu nguồn nhân lực CTĐT Thạc sĩ ngành Quản trị kinh doanh ', 'Trường ĐHBD', '2019-2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H8.08.02.BS01', 'Quy trình xây dựng tiêu chí và phương pháp tuyển chọn NH trên cơ sở góp ý của các BLQ', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[4]H8.08.02.BS02', 'Báo cáo kết quả tuyển sinh', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[4]H8.08.02.BS03', 'Biên bản họp với các BLQ về công tác tuyển sinh hằng năm', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[4]H8.08.03.BS01', 'Thống kê học viên bị cảnh báo học vụ năm học 2023-2024', 'Khoa', '2023-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[4]H8.08.04.BS01', 'Bảng thống kê các hoạt động ngoại khóa Khoa Kinh tế giai đoạn 2019-2024', 'Khoa', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[4]H9.09.01.BS01', 'Báo cáo kinh phí xây dựng cơ sở vật chất giai đoạn 2020 - 2024 ', 'P.TH', '2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[4]H9.09.01.BS02', 'Quyết định Ban hành nội quy lớp học, phòng học, khu giảng đường Trường Đại học Bình Dương', 'ĐHBD', '2022', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.02.BS01', 'Thống kê mức độ sử dụng Thư viện ngành thạc sĩ ngành QTKD từ năm học 2019-2020 đến năm học 2023-2024', 'TT. LT&TV', '05/9/2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.02.BS02', 'Thống kê tài liệu phục vụ ngành thạc sĩ ngành QTKD bổ sung từ năm học 2019-2020 đến năm học 2023-2024', 'TT. LT&TV', '05/9/2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.02.BS03', 'Thống kê số lượng thẻ Thư viện cấp mới và gia hạn từ năm học 2019-2020 đến năm học 2023-2024', 'TT. LT&TV', '28/02/2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.02.BS04', 'Hình ảnh giao diện phân hệ Báo cáo - Thống kê các hoạt động Thư viện', 'TT. LT&TV', '2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.02.BS05', 'Hình ảnh giao diện thống kê lượt sử dụng Thư viện', 'TT. LT&TV', '2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.02.BS06', 'Hình ảnh giao diện thống kê lượt đọc tài liệu điện tử', 'TT. LT&TV', '2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.02.BS07', 'Hình ảnh giao diện thống kê lượt lưu thông của tài liệu', 'TT. LT&TV', '2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.02.BS08', 'Danh mục tài liệu Khoa Kinh tế đề xuất bổ sung', 'Khoa', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.02.BS09', 'Dự trù chi phí hoạt động của TT. LT&TV hằng năm', 'TT. LT&TV', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.02.BS10', 'Hóa đơn bổ sung sách hằng năm', 'TT. LT&TV', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.02.BS11', 'Danh mục đặt báo - tạp chí hằng năm', 'TT. LT&TV', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.02.BS12', 'Hóa đơn bổ sung báo - tạp chí hằng năm', 'TT. LT&TV', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.02.BS13', 'Kinh phí bổ sung tài liệu thạc sĩ ngành QTKD từ năm học 2019-2020 đến năm học 2023-2024', 'TT. LT&TV', '05/11/2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.02.BS14', 'Hợp đồng kinh tế cung cấp CSDL ProQuest Central', 'Cục Thông tin Khoa học và Công nghệ Quốc gia', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.02.BS15', 'Hợp đồng kinh tế về việc cung cấp phần mềm quản trị thư viện PSC zLIS 7.0', 'Công ty TNHH Phần mềm và Tư vấn Kim Tự Tháp', 'Số 1020718/PSC-BDU/HĐKT, ngày 26/7/2018', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.04.BS01', 'Hồ sơ phòng máy tính thực hành ', 'Tổ QT-CNTT', '2022-2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.04.BS02', 'Lịch bảo trì định kỳ phòng máy tính', 'Tổ QT-CNTT', '2021-2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.04.BS03', 'Theo dõi vận hành trang thông tin điện tử', 'Tổ QT-CNTT', '2023-2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.05.BS01', 'Giấy chứng nhận Vệ sinh an toàn thực phẩm', 'P. Tổng hợp', '34/2022/ATTP-CNĐK ngày 11/3/2022', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.05.BS02', 'Thông báo triệu tập tập huấn Phòng cháy chữa cháy', 'P. Tổng hợp', '2019 – 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[4]H9.09.05.BS03', 'Quyết định thành lập đội Phòng Cháy chữa cháy', 'ĐHBD', '2019 – 2024', '', '');

INSERT INTO `tieu_chi` (`ma_tieu_chi`, `mo_ta`, `ma_tieu_chuan`) VALUES
('[5]Tiêu chí 1.3', 'CĐR của CTĐT phản ánh được yêu cầu của các bên liên quan, được định kỳ rà soát, điều chỉnh và được công bố công khai', 70);

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H1.01.01.BS01', 1, '[5]Tiêu chí 1.1', 'https://drive.google.com/drive/folders/1u-hFP-Xe8q1VCpQsGkgO5cfkygmjMp6s');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H1.01.01.BS02', 2, '[5]Tiêu chí 1.1', 'https://drive.google.com/drive/folders/1eHInQud3ohxS7j0NaXw0SiscbaFYHnZK');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H1.01.01.BS03', 3, '[5]Tiêu chí 1.1', 'https://drive.google.com/drive/folders/1gnY4SRkUczgtqWuCtBW0KY0QHRBOCATv');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H1.01.03.BS01', 1, '[5]Tiêu chí 1.3', 'https://drive.google.com/drive/folders/1gI9Hzue7Hi7teTicoG2k7P63wXDh1vOK');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H1.01.03.BS02', 2, '[5]Tiêu chí 1.3', 'https://drive.google.com/drive/folders/1PcOmE71XlrT3EB3CNwudc69RvUAn7sPu');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H2.02.01.BS01', 1, '[5]Tiêu chí 2.1', 'https://drive.google.com/drive/folders/1yEoJwg0sSGP94OV5fb_DI5JRV8RQ5Gei');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H2.02.01.BS02', 2, '[5]Tiêu chí 2.1', 'https://drive.google.com/drive/folders/1aO1wOE6ob8kCFuItWYPO_2oMJNHIen6W');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H2.02.01.BS03', 3, '[5]Tiêu chí 2.1', 'https://drive.google.com/drive/folders/1fYBAgSsfOesmIDz-huGG__StoV8WEehQ');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H2.02.02.BS01', 1, '[5]Tiêu chí 2.2', 'https://drive.google.com/drive/folders/1PevVTNJOK0d8ahAjUVP6eexnr-dSZbk3');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H2.02.03.BS01', 1, '[5]Tiêu chí 2.3', 'https://drive.google.com/drive/folders/1ZnzL6D3B_ulZ36PI1ypefnRnm2oJvCec');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H3.03.01.BS01', 1, '[5]Tiêu chí 3.1', 'https://drive.google.com/drive/folders/1IU0v1FR1-5v5M9wRSNX9C0twvwWxLf1d');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H3.03.01.BS02', 2, '[5]Tiêu chí 3.1', 'https://drive.google.com/drive/folders/12uS4t2IZwAi-qEl524tiZk7qWtcGRr_i');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H3.03.02.BS01', 1, '[5]Tiêu chí 3.2', 'https://drive.google.com/drive/folders/1HiFSasPjVQ0jnGhFFRSVgneP-TvbHoCx');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H3.03.02.BS02', 2, '[5]Tiêu chí 3.2', 'https://drive.google.com/drive/folders/1nBveDDTr6e4kxak68awkgoyzmMKxJeAd');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H3.03.03.BS01', 1, '[5]Tiêu chí 3.3', 'https://drive.google.com/drive/folders/1-MKH0nt4FxE3IsUAfMlmf-ylosdlUeCn');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H3.03.03.BS02', 2, '[5]Tiêu chí 3.3', 'https://drive.google.com/drive/folders/1FL-jQs_BsPHmauq3yfNNkK8-fEeRDRYm');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H4.04.02.BS01', 1, '[5]Tiêu chí 4.2', 'https://drive.google.com/drive/folders/1JEt-h8u_R_9nS91efOoPWjokYBfWHYy2');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H4.04.03.BS01', 1, '[5]Tiêu chí 4.3', 'https://drive.google.com/drive/folders/1ipUwhvR1mMGLS9L51_4LBFoQ6x3wXw6F');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H5.05.01.BS01', 1, '[5]Tiêu chí 5.1', 'https://drive.google.com/drive/folders/1QooAnParn2hBQR-PPBxeyJbEZEsz81Ja');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H5.05.02.BS01', 1, '[5]Tiêu chí 5.2', 'https://drive.google.com/drive/folders/1bMOFGlX_vmxYdAi0DvTIK8RKLIVPRjj7');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H5.05.03.BS01', 1, '[5]Tiêu chí 5.3', 'https://drive.google.com/drive/folders/19vyS_itgVkg4kgq495_8CgY1HipCP7iV');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H5.05.04.BS01', 1, '[5]Tiêu chí 5.4', 'https://drive.google.com/drive/folders/1N8SeGugq4c7-FrSSwdkmIhWSs-5CeXsc');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H6.06.04.BS01', 1, '[5]Tiêu chí 6.4', 'https://drive.google.com/drive/folders/1yanf08wbEQprZiAvm9uSEWB7bY_gLUPV');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H7.07.01.BS01', 1, '[5]Tiêu chí 7.1', 'https://drive.google.com/drive/folders/1yp0kd_C993zM02JQYSTcBmuWUjoarK6g');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H7.07.02.BS01', 1, '[5]Tiêu chí 7.2', 'https://drive.google.com/drive/folders/1z2iPTtf_qGrH1WDMZ1JeZeZFu3GBu5mO');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H7.07.04.BS01', 1, '[5]Tiêu chí 7.4', 'https://drive.google.com/drive/folders/1z3xlg-0ZlIuNIOouQ8f8DjpqkKnHUaaC');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H7.07.05.BS01', 1, '[5]Tiêu chí 7.5', 'https://drive.google.com/drive/folders/1z4PMw_3KQp0V0A-N-Ykc25YbDFyzhRy_');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H8.08.01.BS01', 1, '[5]Tiêu chí 8.1', 'https://drive.google.com/drive/folders/1weZin8b2hCGB5URES9qeFtXDZhLP91I9');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H8.08.02.BS01', 1, '[5]Tiêu chí 8.2', 'https://drive.google.com/drive/folders/16Rx6sesVZi7if-bbUaQ069qB2SF5uBLH');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H8.08.02.BS02', 2, '[5]Tiêu chí 8.2', 'https://drive.google.com/drive/folders/1BiBO6cNWUGhxRiAT9PnvxbjWj-btFDvg');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H8.08.02.BS03', 3, '[5]Tiêu chí 8.2', 'https://drive.google.com/drive/folders/1eodyCiocMeBXYtwYyDWDbsyyQrDs_d3g');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H8.08.03.BS01', 1, '[5]Tiêu chí 8.3', 'https://drive.google.com/drive/folders/1skSIgmfiRRJv4PN8ayY-XJTn8FMPmGkD');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H8.08.04.BS01', 1, '[5]Tiêu chí 8.4', 'https://drive.google.com/drive/folders/1rxgBsvW2M_s805D6GdxRdEPL778kqwoY');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.01.BS01', 1, '[5]Tiêu chí 9.1', 'https://drive.google.com/drive/folders/1AAHxGyiVLkiU6m2d9da-xJpq79kq4xM1');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.01.BS02', 2, '[5]Tiêu chí 9.1', 'https://drive.google.com/drive/folders/1PHsqcsaKrm04ogs-LZc_5FayiReXFgqL');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.01.BS03', 3, '[5]Tiêu chí 9.1', 'https://drive.google.com/drive/folders/1NjFen5Y6xaoe-FhserFRPWKgCn8NZwMp');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.02.BS01', 1, '[5]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1SherlVi_A2KSTUlcRQXTbrywr75UQzou');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.02.BS02', 2, '[5]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Q7KlYxqo31JDN2VQA4sUmyQW_OI9gsPe');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.02.BS03', 3, '[5]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1XxGUUHH5fUR8JIdi1AXwkopTuyF1l2gG');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.02.BS04', 4, '[5]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1si6z2myXbiQ7ny4689r4iBjk7lnYTGoH');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.02.BS05', 5, '[5]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1Lo0GtijAh_1UASA238OeNXmryDsm7JBU');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.02.BS06', 6, '[5]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1wz7JWWUXIXlwY6rKKZ2r68PQc7Aa0cGR');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.02.BS07', 7, '[5]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1LN6TSMrkPLDo78L0WmapSTorMBVH7OB2');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.02.BS08', 8, '[5]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/12eNFuK62Q3KyfRgyVVdhyV9DKbesiZkN');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.02.BS09', 9, '[5]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1P39qz2Z2fNdQjARGpwvrpyAwO2PKri9X');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.02.BS10', 10, '[5]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1GNfqpHeTx1HPJCAZYXnLxYGFDLeTu4hq');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.02.BS11', 11, '[5]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1gPb2pwhbeicu3ve5u5BmB0MwfeaY1gfF');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.02.BS12', 12, '[5]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1jTx0r9zoa_v7GdPa6zG0Qttrpw7C4J1C');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.02.BS13', 13, '[5]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/12mxPdiePk4K2KbAGQff4TTYplZ2HJYtC');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.02.BS14', 14, '[5]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1fi8bnbk46O0s950bAG8tBbdX34PKzYh8');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.02.BS15', 15, '[5]Tiêu chí 9.2', 'https://drive.google.com/drive/folders/1FnCnb5nTySmra4c6JKNOE8uSj-UDmRg1');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.04.BS01', 1, '[5]Tiêu chí 9.4', 'https://drive.google.com/drive/folders/1Fe5ZJ6KyLEOJyt3WNwpLt_6xUdfbtj6h');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.04.BS02', 2, '[5]Tiêu chí 9.4', 'https://drive.google.com/drive/folders/1ZwIr-GiUT8ZOYMbyGp4W5tDhUe5Jn3s9');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.04.BS03', 3, '[5]Tiêu chí 9.4', 'https://drive.google.com/drive/folders/153VJkCZUtnO6RiDVAUgpD-w68nQ3JLEj');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.05.BS01', 1, '[5]Tiêu chí 9.5', 'https://drive.google.com/drive/folders/1EWgXrVMSi3MKnVX6Kle_etuRpXenUg3V');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.05.BS02', 2, '[5]Tiêu chí 9.5', 'https://drive.google.com/drive/folders/1TD3ythYYNyF5c4U-ZPIOC3nNMyjgIytN');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H9.09.05.BS03', 3, '[5]Tiêu chí 9.5', 'https://drive.google.com/drive/folders/1dOyDYlZ6ESLl8cIkfsjFQqkztgI_jERn');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H10.10.01.BS01', 1, '[5]Tiêu chí 10.1', 'https://drive.google.com/drive/folders/1YbhkVyXT6YGHvoZ1PXez9d-zUD-OVdHm');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H10.10.02.BS01', 1, '[5]Tiêu chí 10.2', 'https://drive.google.com/drive/folders/1m8LE21c-VlNGxc7ef7rBBw0ksh2XJH3Q');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H10.10.03.BS01', 1, '[5]Tiêu chí 10.3', 'https://drive.google.com/drive/folders/1xUcIjMgoYR6GlsF4qPI6x5ZGXF0b8ucH');

INSERT INTO `minh_chung` (`ma_minh_chung`, `so_thu_tu`, `ma_tieu_chi`, `url`) VALUES
('[5]H10.10.03.BS02', 2, '[5]Tiêu chí 10.3', 'https://drive.google.com/drive/folders/1Xbyrc32caHiKpoJonrKEoIx0xv8ZCpb1');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H1.01.01.BS01', 'Bảng mục tiêu chương trình đào tạo ngành CNKT OTO (mục tiêu chung và mục tiêu cụ thể)', 'Khoa', '2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H1.01.01.BS02', 'Ma trận CTĐT với sứ mệnh và tầm nhìn của Trường', 'Khoa', '2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H1.01.01.BS03', 'Bảng đối sánh mục tiêu CTĐT và các quy định trong luật GDĐH', 'Khoa', '2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H1.01.03.BS01', 'Báo cáo khảo sát các BLQ', 'Khoa', '2020, 2022, 2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H1.01.03.BS02', 'Biên bản họp về hoạt động rà soát, điều chỉnh CTĐT', 'Khoa', '2020, 2022, 2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H1.01.03.BS02', 'Báo cáo môn học', 'Khoa', '2021, 2022, 2023, 2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H1.01.03.BS02', 'Quy trình xây dựng rà soát điều chỉnh CDR (Phụ lục 01)', 'Trường', 'Số 560/QĐ-ĐHBD, ngày 21/06/2022', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H2.02.01.BS01', 'Quy trình cập nhật và các TC đánh giá cập nhật BMT', 'Trường', 'Số 560/QĐ-ĐHBD, ngày 21/06/2022', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H2.02.01.BS02', 'Bảng đối sánh ĐCCT các HP ', 'Khoa', '2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H2.02.01.BS03', 'Biên bản họp lớp (có giới thiệu CTĐT)', 'Khoa', '2019 – 2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H2.02.01.BS03', 'Website khoa', 'Khoa', '2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H2.02.01.BS03', 'Hình ảnh', 'Khoa', '2024', '3', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H2.02.02.BS01', 'Bảng đối sánh ĐCCT các HP ', 'Khoa', '2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H2.02.03.BS01', 'Biên bản họp lớp (có giới thiệu CTĐT)', 'Khoa', '2019 – 2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H2.02.03.BS01', 'Website khoa', 'Khoa', '2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H2.02.03.BS01', 'Hình ảnh', 'Khoa', '2024', '3', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H3.03.01.BS01', 'Hướng dẫn tự học', 'Khoa', '2021 – 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H3.03.01.BS02', 'Quy trình đánh giá CTDH, PPDH', 'Trường', '2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H3.03.01.BS02', 'Biên bản họp khoa KT DG học phần', 'Khoa', '2019 - 2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H3.03.02.BS01', 'Phiếu khảo sát BLQ', 'Khoa', '2020, 2022,2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H3.03.02.BS02', 'Bảng đối sánh CTDH', 'Khoa', '2022 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H3.03.03.BS01', 'Study plan flowchart', 'Khoa', '2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H3.03.03.BS02', 'Các VB rà soát cập nhật CTDH', 'Khoa', '2020, 2022, 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H3.03.03.BS02', 'Các KH thực hiện CTDH', 'Khoa', '2020, 2022, 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H4.04.02.BS01', 'Hướng dẫn tự học', 'Khoa', '2021 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H4.04.03.BS01', 'Hướng dẫn tự học', 'Khoa', '2021 - 2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H4.04.03.BS01', 'Quy định giờ thư viện học kỳ', 'Trường', 'Số 145/QĐ-ĐHBD, ngày 05/04/2017, Số 1298/QĐ-ĐHBD, ngày 08/11/2022', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H5.05.01.BS01', 'Quyết định Ban hành hướng dẫn phương pháp giảng dạy và đánh giá học phần', 'Trường ĐHBD', 'Số 468/QĐ-ĐHBD, ngày 21/03/2023', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H5.05.02.BS01', 'Báo cáo khảo sát của sinh viên về hoạt động giảng dạy', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H5.05.03.BS01', 'ĐCCT các môn Cấu tạo ô tô, Hệ thống Điện-Điện tử Ô tô, Kỹ thuật nhiệt, Lý thuyết Ô tô.', 'Khoa', '2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H5.05.03.BS01', 'Đề thi các môn Cấu tạo ô tô, Hệ thống Điện – Điện tử Ô tô, Kỹ thuật nhiệt, Lý thuyết Ô tô ', 'Khoa', '2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H5.05.04.BS01', 'Link tài khoản sinh viên tại website', 'Trang web', '2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H5.05.04.BS01', 'Quyết đinh ban hành quy định tổ chức thi, chấm thi', 'Trường ĐHBD', '2022,2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H5.05.04.BS01', 'Link công khai quy định phúc khảo bài thi', 'Trang web', '2024', '3', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H5.05.04.BS01', 'Sổ tay sinh viên', 'P.QLĐT&CTSV', '2022', '4', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H6.06.04.BS01', 'Báo cáo Khảo sát các bên liên quan về đánh giá năng lực của đội ngũ (kết quả đánh giá xếp loại hằng năm và kết quả khảo sát lấy ý kiến về môi trường làm việc)', 'P. TH', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H7.07.01.BS01', 'Thông tin dự báo nhu cầu về đội ngũ đáp ứng nhu cầu về đào tạo', 'P. TH', '2019-2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H7.07.01.BS01', 'Phản hồi của các BLQ về mức độ đáp ứng của đội ngũ nhân viên', 'P. TH', '2019-2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H7.07.02.BS01', 'Thông tin về kết quả phân tích khảo sát nhu cầu và ý kiến góp ý của các biên liên quan về vị trí việc làm', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H7.07.04.BS01', 'Bảng tổng hợp Danh mục các đợt triển khai đào tạo bồi dưỡng cho nhân viên hằng năm trong giai đoạn đánh giá (Nội dung, thời gian, đơn vị chủ trì, số lượng tham dự, kinh phí tổ chức)', 'P.TH', 'Số 119/BCTK-P.TH, ngày 08/3/2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H7.07.05.BS01', 'Báo cáo kết quả theo dõi, giám sát, đánh giá hiệu quả công việc của đội ngũ nhân viên hằng năm trong giai đoạn đánh giá', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H8.08.01.BS01', 'Báo cáo thực hiện công tác tuyển sinh hệ Đại học chính quy hằng năm', 'Trường ĐHBD', '2022-2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H8.08.01.BS01', 'Phân tích và dự báo nhu cầu nguồn nhân lực CTĐT ngành Công nghệ kỹ thuật Ô tô ', 'Trường ĐHBD', '2020-2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H8.08.02.BS01', 'Quy trình xây dựng tiêu chí và phương pháp tuyển chọn NH trên cơ sở góp ý của các BLQ', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H8.08.02.BS02', 'Báo cáo thực hiện công tác tuyển sinh hệ Đại học chính quy hằng năm', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H8.08.02.BS03', 'Biên bản họp với các BLQ về công tác tuyển sinh hằng năm', 'Trường ĐHBD', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H8.08.03.BS01', 'Thống kê sinh viên  bị cảnh báo học vụ hằng năm', 'Khoa', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H8.08.04.BS01', 'Bảng thống kê các hoạt động ngoại khóa Khoa CNKTOTO giai đoạn 2019-2024', 'Khoa', '2019-2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H9.09.01.BS01', 'Báo cáo kinh phí xây dựng cơ sở vật chất giai đoạn 2020 - 2024', 'P.TH', '2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H9.09.01.BS02', 'Quyết định Phân công nhiệm vụ quản lý Xưởng thực hành ô tô Trường ĐH Bình Dương', 'ĐHBD', '2021', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H9.09.01.BS03', 'Quyết định Ban hành nội quy lớp học, phòng học, khu giảng đường Trường Đại học Bình Dương', 'ĐHBD', '2022', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.02.BS01', 'Thống kê mức độ sử dụng Thư viện ngành CNKT ô tô từ năm học 2019-2020 đến năm học 2023-2024', 'TT. LT&TV', '05/9/2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.02.BS02', 'Thống kê tài liệu phục vụ ngành CNKT ô tô bổ sung từ năm học 2019-2020 đến năm học 2023-2024', 'TT. LT&TV', '05/9/2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.02.BS03', 'Thống kê số lượng thẻ Thư viện cấp mới và gia hạn từ năm học 2019-2020 đến năm học 2023-2024', 'TT. LT&TV', '28/02/2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.02.BS04', 'Hình ảnh giao diện phân hệ Báo cáo - Thống kê các hoạt động Thư viện', 'TT. LT&TV', '2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.02.BS05', 'Hình ảnh giao diện thống kê lượt sử dụng Thư viện', 'TT. LT&TV', '2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.02.BS06', 'Hình ảnh giao diện thống kê lượt đọc tài liệu điện tử', 'TT. LT&TV', '2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.02.BS07', 'Hình ảnh giao diện thống kê lượt lưu thông của tài liệu', 'TT. LT&TV', '2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.02.BS08', 'Danh mục tài liệu Khoa CNKT ô tô đề xuất bổ sung', 'Khoa', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.02.BS09', 'Dự trù chi phí hoạt động của TT. LT&TV hằng năm', 'TT. LT&TV', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.02.BS10', 'Hóa đơn bổ sung sách hằng năm', 'TT. LT&TV', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.02.BS11', 'Danh mục đặt báo - tạp chí hằng năm', 'TT. LT&TV', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.02.BS12', 'Hóa đơn bổ sung báo - tạp chí hằng năm', 'TT. LT&TV', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.02.BS13', 'Kinh phí bổ sung tài liệu ngành CNKT ô tô từ năm học 2019-2020 đến năm học 2023-2024', 'TT. LT&TV', '05/11/2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.02.BS14', 'Hợp đồng kinh tế cung cấp CSDL ProQuest Central', 'Cục Thông tin Khoa học và Công nghệ Quốc gia', '2019 - 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.02.BS15', 'Hợp đồng kinh tế về việc cung cấp phần mềm quản trị thư viện PSC zLIS 7.0', 'Công ty TNHH Phần mềm và Tư vấn Kim Tự Tháp', 'Số 1020718/PSC-BDU/HĐKT, ngày 26/7/2018', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.04.BS01', 'Hồ sơ phòng máy tính thực hành ', 'Tổ QT-CNTT', '2022-2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.04.BS02', 'Lịch bảo trì định kỳ phòng máy tính', 'Tổ QT-CNTT', '2021-2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.04.BS03', 'Theo dõi vận hành trang thông tin điện tử', 'Tổ QT-CNTT', '2023-2025', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.05.BS01', 'Giấy chứng nhận Vệ sinh an toàn thực phẩm', 'P. Tổng hợp', '34/2022/ATTP-CNĐK ngày 11/3/2022', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.05.BS02', 'Thông báo triệu tập tập huấn Phòng cháy chữa cháy', 'P. Tổng hợp', '2019 – 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H9.09.05.BS03', 'Quyết định thành lập đội Phòng Cháy chữa cháy', 'ĐHBD', '2019 – 2024', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H10.10.01.BS01', 'Quy trình thu thập thông tin phản hồi từ các BLQ', 'Trường ĐHBD', 'Số 1676/QĐ-ĐHBD, ngày 28/12/2022', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H10.10.01.BS01', 'Quy trình định kỳ đánh giá và cải tiến hệ thống thu thập và sử dụng thông tin phản hồi', 'Trường ĐHBD', 'Số 1676/QĐ-ĐHBD, ngày 28/12/2022', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
('[5]H10.10.02.BS01', 'Quy trình định kỳ đánh giá và cải tiến quy trình rà soát và đánh giá quy trình thiết kế và phát triển CTDH', 'Trường ĐHBD ', 'Số 560/QĐ-ĐHBD, ngày 21/06/2022', '', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H10.10.03.BS01', 'Quy trình đánh giá và cải tiến phương pháp giảng dạy và phương pháp kiểm tra đánh giá', 'Trường ĐHBD', 'Số 2438/QĐ-ĐHBD ngày 26/11/2025', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H10.10.03.BS01', 'Biên bản họp Khoa về cải tiến PPGD và PPKTĐG', 'Khoa', '2019, 2020, 2022, 2023, 2024', '2', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H10.10.03.BS02', 'Hồ sơ dự giờ', 'Khoa', '2019 - 2024', '1', '');

INSERT INTO `minh_chung_con` (`ma_minh_chung_con`, `ma_minh_chung`, `ten_minh_chung`, `noi_ban_hanh`, `ngay_ban_hanh`, `so_minh_chung`, `link`) VALUES
(NULL, '[5]H10.10.03.BS02', 'Biên bản họp Khoa về cải tiến PPGD và PPKTĐG', 'Khoa', '2019, 2020, 2022, 2023, 2024', '2', '');