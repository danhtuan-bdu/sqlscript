USE bctm_bdu;
SET NAMES 'utf8mb4' COLLATE 'utf8mb4_0900_ai_ci';

UPDATE donvi SET tenDonVi = 'Tổ Công nghệ thông tin' WHERE maDonVi = 4;
UPDATE donvi SET tenDonVi = 'Trung tâm Chuyển đổi số' WHERE maDonVi = 5;
UPDATE donvi SET tenDonVi = 'Trung tâm Steam' WHERE maDonVi = 6;
UPDATE donvi SET tenDonVi = 'CLB Khoa công nghệ số FIRA' WHERE maDonVi = 9;

UPDATE loainoidung SET tenLoaiNoiDung = 'Nội dung công việc chưa thực hiện trong tuần' WHERE maLoaiNoiDung = 2;