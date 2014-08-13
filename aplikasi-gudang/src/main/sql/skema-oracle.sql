-- Tabel Barang --
create sequence barang_id_seq start with 1 increment by 1;
create table t_barang (
    id INT PRIMARY KEY,
    kode VARCHAR2(10) NOT NULL,
    nama VARCHAR2(255) NOT NULL,
    keterangan VARCHAR2(255),
    CONSTRAINT kode_unique UNIQUE (kode)
);

-- Tabel Gedung --
create sequence gedung_id_seq start with 1 increment by 1;
create table t_gedung (
    id INT PRIMARY KEY,
    kode VARCHAR2(10) NOT NULL,
    nama VARCHAR2(255) NOT NULL,
    alamat VARCHAR2(255) NOT NULL,
    keterangan VARCHAR2(255),
    CONSTRAINT kode_gedun_unique UNIQUE (kode)
);

-- Tabel Barang Masuk --

-- Tabel Pegawai --

-- Tabel Pemasok --

-- Tabel RakGudang --

create sequence rakgudang_id_seq start with 1 increment by 1;
create table rakgudang (
    id INT PRIMARY KEY,
    namarak VARCHAR2(10) NOT NULL,
    norak VARCHAR2(255) NOT NULL,
    keterangan VARCHAR2(255),
   CONSTRAINT kode_norak_unique UNIQUE (norak)
);

-- Tabel Transport --
