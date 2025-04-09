CREATE DATABASE IF NOT EXISTS bctm_bdu CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE bctm_bdu;

-- XÓA bảng nếu tồn tại (theo thứ tự phụ thuộc)
DROP TABLE IF EXISTS noidung, loainoidung, danhmucbaocao, danhmuc, baocaohangtuan, taikhoan, giangvien, donvi;

-- BẢNG đơn vị
CREATE TABLE donvi (
  maDonVi INT NOT NULL AUTO_INCREMENT,
  tenDonVi VARCHAR(255) NOT NULL,
  PRIMARY KEY (maDonVi)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO donvi VALUES (1, 'Khoa CNTT');

-- BẢNG giảng viên
CREATE TABLE giangvien (
  maGiangVien INT NOT NULL AUTO_INCREMENT,
  tenGiangVien VARCHAR(255) NOT NULL,
  chucVu VARCHAR(255),
  maDonVi INT NOT NULL,
  PRIMARY KEY (maGiangVien),
  FOREIGN KEY (maDonVi) REFERENCES donvi(maDonVi)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO giangvien VALUES
(1, 'Nguyễn Thanh Sơn', 'Phó Khoa', 1),
(2, 'Dương Anh Tuấn', 'Phụ trách TT CDS', 1);

-- BẢNG tài khoản
CREATE TABLE taikhoan (
  maTaiKhoan INT NOT NULL AUTO_INCREMENT,
  taiKhoan VARCHAR(50) NOT NULL,
  matKhau VARCHAR(255) NOT NULL,
  trangThai ENUM('0','1') NOT NULL DEFAULT '1',
  maGiangVien INT NOT NULL,
  vaiTro ENUM('GV','TKDV','TDV','TKHT') NOT NULL,
  token TEXT,
  PRIMARY KEY (maTaiKhoan),
  FOREIGN KEY (maGiangVien) REFERENCES giangvien(maGiangVien)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO taikhoan VALUES
(1, 'ntson', 'ntson', '1', 1, 'TDV', 'token1'),
(2, 'datuan', 'datuan', '1', 2, 'TKDV', 'token2');

-- BẢNG báo cáo hàng tuần
CREATE TABLE baocaohangtuan (
  maBaoCao INT NOT NULL AUTO_INCREMENT,
  ngayTao DATE NOT NULL,
  gioBatDau TIME NOT NULL,
  gioKetThuc TIME NOT NULL,
  trangThai ENUM('Đang thực hiện','Chờ duyệt','Từ chối','Hoàn thành','Quá hạn') NOT NULL,
  maDonVi INT NOT NULL,
  PRIMARY KEY (maBaoCao),
  FOREIGN KEY (maDonVi) REFERENCES donvi(maDonVi)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- BẢNG danh mục
CREATE TABLE danhmuc (
  maDanhMuc INT NOT NULL AUTO_INCREMENT,
  tenDanhMuc VARCHAR(255) NOT NULL,
  PRIMARY KEY (maDanhMuc)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO danhmuc VALUES
(1, 'Tuyển sinh'),
(2, 'Giảng dạy'),
(3, 'Nghiên cứu khoa học'),
(4, 'Khác');

-- BẢNG danh mục báo cáo (liên kết báo cáo & danh mục)
CREATE TABLE danhmucbaocao (
  maDMBC INT NOT NULL AUTO_INCREMENT,
  maBaoCao INT NOT NULL,
  maDanhMuc INT NOT NULL,
  PRIMARY KEY (maDMBC),
  FOREIGN KEY (maBaoCao) REFERENCES baocaohangtuan(maBaoCao),
  FOREIGN KEY (maDanhMuc) REFERENCES danhmuc(maDanhMuc)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- BẢNG loại nội dung
CREATE TABLE loainoidung (
  maLoaiNoiDung INT NOT NULL AUTO_INCREMENT,
  tenLoaiNoiDung VARCHAR(255) NOT NULL,
  PRIMARY KEY (maLoaiNoiDung)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO loainoidung VALUES
(1, 'Kết quả đạt được trong tuần'),
(2, 'Nội dung tuần sau'),
(3, 'Đề xuất, kiến nghị');

-- BẢNG nội dung (liên kết danh mục báo cáo & loại nội dung)
CREATE TABLE noidung (
  maNoiDung INT NOT NULL AUTO_INCREMENT,
  noiDung TEXT,
  maLoaiNoiDung INT NOT NULL,
  maDMBC INT NOT NULL,
  PRIMARY KEY (maNoiDung),
  FOREIGN KEY (maLoaiNoiDung) REFERENCES loainoidung(maLoaiNoiDung),
  FOREIGN KEY (maDMBC) REFERENCES danhmucbaocao(maDMBC)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;