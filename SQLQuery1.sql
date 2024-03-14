CREATE DATABASE [QLSANBONG]


CREATE TABLE NhanVien (
    MaNV int PRIMARY KEY NOT NULL,
    TenNV NVARCHAR(100) NOT NULL,
    GioiTinh NVARCHAR(5) CHECK (GioiTinh IN (N'Nam', N'Nữ')), 
    NGAYSINH DATETIME,
    DIACHI NVARCHAR(100),
    SODIENTHOAI INT NOT NULL,
	SoCMND NVARCHAR(20),
	Luong MONEY,
	GhiChu nvarchar(100)
);

CREATE TABLE KhachHang (
    MaKH int PRIMARY KEY,
    TenKH nvarchar(100),
    MaThe nvarchar(100),
    NamSinh date,
    DiaChi nvarchar(200),
    SDT int,
    GIoiTinh nvarchar(100),
    QuocTich nvarchar(100),

);


CREATE TABLE LoaiSan (
    MaLoaiSan int PRIMARY KEY,
    Ten nvarchar(100),
    Gia int,
    SoLuongNguoiDa int
);

CREATE TABLE BaoCao (
	MaBaoCao int,
    MaLoaiSan int,
    GiaTri int,
    PhanTram float,
    Thang int,
    Nam int,
    PRIMARY KEY (MaLoaiSan, Thang, Nam),
    FOREIGN KEY (MaLoaiSan) REFERENCES LoaiSan(MaLoaiSan)
);

CREATE TABLE PhieuDatSan (
    MaDatSan int PRIMARY KEY,
    MaKH int,
    MaLoaiSan int,
    NgayDat smalldatetime,
    NgayNhan smalldatetime,
    NgayTra smalldatetime,
    FOREIGN KEY (MaKH) REFERENCES KhachHang(MaKH),
    FOREIGN KEY (MaLoaiSan) REFERENCES LoaiSan(MaLoaiSan)
);

CREATE TABLE TrangThaiSan (
    MaTrangThaiSan int PRIMARY KEY,
    Ten nvarchar(100)
);


CREATE TABLE SanBong (
    MaSanBong int PRIMARY KEY,
    Ten nvarchar(100),
    MaLoaiSan int,
    MaTrangThaiSan int,
    FOREIGN KEY (MaLoaiSan) REFERENCES LoaiSan(MaLoaiSan),
    FOREIGN KEY (MaTrangThaiSan) REFERENCES TrangThaiSan(MaTrangThaiSan)
);


CREATE TABLE NhanSan (
    MaNhanSan int PRIMARY KEY,
    MaDatSan int,
    MaSanBong int,
    FOREIGN KEY (MaDatSan) REFERENCES PhieuDatSan(MaDatSan),
    FOREIGN KEY (MaSanBong) REFERENCES SanBong(MaSanBong)
);

CREATE TABLE ChiTietNhanSan (
	MaChiTietNhanSan int PRIMARY KEY,
    MaNhanSan int,
    MaKH int,
    FOREIGN KEY (MaNhanSan) REFERENCES NhanSan(MaNhanSan),
    FOREIGN KEY (MaKH) REFERENCES KhachHang(MaKH)
);

CREATE TABLE TrangThaiHoaDon (
    MaTrangThaiHoaDon int PRIMARY KEY,
    Ten nvarchar(100)
);



CREATE TABLE HoaDon (
    MaHoaDon int PRIMARY KEY NOT NULL,
    NgayTao smalldatetime, 
    GiaSan Money,
    GiaDichVu Money,
    TongTien int,
	GiamGia int,
	PhuPhi int,
	MaNhanSan int,
	MaTrangThaiHoaDon int,
	MaNV int
	FOREIGN KEY (MaNhanSan) REFERENCES NhanSan(MaNhanSan),
    FOREIGN KEY (MaTrangThaiHoaDon) REFERENCES TrangThaiHoaDon(MaTrangThaiHoaDon),
	FOREIGN KEY (MaNV) REFERENCES NhanVien(MaNV)
);




CREATE TABLE LoaiDichVu (
    MaLoaiDV int PRIMARY KEY,
    Ten nvarchar(100)
);

CREATE TABLE DichVu (
    MaDV int PRIMARY KEY,
    Ten nvarchar(200),
    MaLoaiDV int,
    Gia int,
    FOREIGN KEY (MaLoaiDV) REFERENCES LoaiDichVu(MaLoaiDV)
);
CREATE TABLE ChiTietHoaDon (
    MaCTHD int Primary key,
	MaHoaDon int,
    MaDV int,
    SoLuong int,
    TongTien int,

    FOREIGN KEY (MaHoaDon) REFERENCES HoaDon(MaHoaDon),
    FOREIGN KEY (MaDV) REFERENCES DichVu(MaDV)
);

CREATE TABLE LoaiTaiKhoan (
    MaLoaiTK int Primary key,
	TenLoai nvarchar(200),
);

CREATE TABLE TaiKhoan (
    MaTK int IDENTITY(1,1)Primary key,
	MaNV int,
	TenDangNhap nvarchar(200),
	MatKhau nvarchar(200),
	LoaiTaiKhoan nvarchar(200),
	MaLoaiTk int
	FOREIGN KEY (MaNV) REFERENCES NhanVien(MaNV),
    FOREIGN KEY (MaLoaiTk) REFERENCES LoaiTaiKhoan(MaLoaiTk)
);

INSERT INTO KhachHang (MaKH, TenKH, MaThe, NamSinh, DiaChi, SDT, GIoiTinh, QuocTich)
VALUES
    (1, N'Lê Anh C', N'123456789', '1992-04-15', N'789 Đường XYZ', 987654321, N'Nam', N'Việt Nam'),
    (2, N'Trần Thị D', N'987654321', '1998-08-20', N'456 Đường ABC', 123456789, N'Nữ', N'Việt Nam'),
    (3, N'Võ Văn E', N'555555555', '1995-03-01', N'444 Đường XYZ', 777777777, N'Nam', N'Việt Nam'),
    (4, N'Đặng Thị F', N'111111111', '2000-07-07', N'333 Đường ABC', 666666666, N'Nữ', N'Việt Nam'),
    (5, N'Bùi Văn G', N'999999999', '1993-12-25', N'222 Đường KLM', 999999999, N'Nam', N'Việt Nam');

INSERT INTO LoaiSan (MaLoaiSan, Ten, Gia, SoLuongNguoiDa)
VALUES
    (1, N'Sân cỏ', 200000, 22),
    (2, N'Sân cứng', 250000, 20),
    (3, N'Sân sỏi', 220000, 18),
    (4, N'Sân cỏ nhân tạo', 300000, 24),
    (5, N'Sân nhựa', 180000, 16);

INSERT INTO SanBong (MaSanBong, Ten, MaLoaiSan, MaTrangThaiSan)
VALUES
    (1, N'Sân 5', 1, 2),
    (2, N'Sân 7', 2, 1),
    (3, N'Sân 7', 3, 4),
    (4, N'Sân 5', 4, 1),
    (5, N'Sân 10', 5, 2);

INSERT INTO PhieuDatSan (MaDatSan, MaKH, MaLoaiSan, NgayDat, NgayNhan, NgayTra)
VALUES
    (1, 1, 1, '2023-10-15', '2023-10-20', '2023-10-22'),
    (2, 2, 2, '2023-11-10', '2023-11-15', '2023-11-17'),
    (3, 3, 3, '2023-10-05', '2023-10-10', '2023-10-12'),
    (4, 4, 4, '2023-11-02', '2023-11-07', '2023-11-09'),
    (5, 5, 5, '2023-12-20', '2023-12-25', '2023-12-27');


INSERT INTO TrangThaiSan (MaTrangThaiSan, Ten)
VALUES
    (1, N'Sẵn sàng'),
    (2, N'Đã đặt'),
    (3, N'Đang sửa chữa'),
    (4, N'Không sử dụng');

INSERT INTO NhanSan (MaNhanSan, MaDatSan, MaSanBong)
VALUES
    (1, 1, 1),
    (2, 2, 2),
    (3, 3, 3),
    (4, 4, 4),
    (5, 5, 5);

INSERT INTO ChiTietNhanSan (MaChiTietNhanSan, MaNhanSan, MaKH)
VALUES
    (1, 1, 1),
    (2, 2, 2),
    (3, 3, 3),
    (4, 4, 4),
    (5, 5, 5);
INSERT INTO LoaiTaiKhoan(MaLoaiTK,TenLoai)
VALUES 
	(1, N'Nhân Viên'),
    (2, N'Quản Lý')

INSERT INTO NhanVien(TenNV,GioiTinh,DIACHI,SoCMND,SODIENTHOAI,Luong)
VALUES 
	(N'Nguyễn Văn A',N'Nam',N'TP.HCM',123123123,0777344272,7500000),
	(N'Trần Văn B',N'Nữ',N'Hà Nội',123444333,0777555272,9500000)
INSERT INTO TaiKhoan (MaNV, TenDangNhap, MatKhau, LoaiTaiKhoan, MaLoaiTk)
VALUES
    (1, 'user1', '123', 'NhanVien', 1),
    (2, 'user2', '123', 'QuanLy', 2)
