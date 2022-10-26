CREATE TABLE penjualan (
    id_distributor VARCHAR(3) NOT NULL,
    id_cabang VARCHAR(5) NOT NULL,
    id_invoice VARCHAR(6) NOT NULL,
    tanggal DATE NOT NULL,
    id_customer VARCHAR(9) NOT NULL,
    id_barang VARCHAR(7) NOT NULL,
    jumlah_barang INT NOT NULL,
    unit VARCHAR(3) NOT NULL,
    harga INT NOT NULL,
    mata_uang VARCHAR(3) NOT NULL,
    brand_id VARCHAR(7) NOT NULL,
    lini VARCHAR(8) NOT NULL
);
CREATE TABLE pelanggan (
    id_customer VARCHAR(9) NOT NULL,
    level VARCHAR(7) NOT NULL,
    nama VARCHAR(17) NOT NULL,
    id_cabang_sales VARCHAR(5) NOT NULL,
    id_distributor VARCHAR(3) NOT NULL,
    grup VARCHAR(6) NOT NULL
);
CREATE TABLE barang (
    kode_barang VARCHAR(7) NOT NULL,
    sektor VARCHAR(1) NOT NULL,
    nama_barang VARCHAR(41) NOT NULL,
    tipe VARCHAR(4) NOT NULL,
    nama_tipe VARCHAR(11) NOT NULL,
    kode_lini INT NOT NULL,
    lini VARCHAR(8) NOT NULL,
    kemasan VARCHAR(6) NOT NULL
);
