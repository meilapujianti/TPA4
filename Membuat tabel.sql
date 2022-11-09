create table pembeli (
	id_pem int primary key not null auto_increment,
    nama_pem varchar(50),
    no_telp varchar(50),
    alamat text
);

create table kategori_barang (
	id_kb int primary key not null auto_increment,
    nama_kategori varchar(50),
    kondisi varchar(50),
    keterangan varchar(50)
);

create table barang (
	id_brg int primary key not null auto_increment,
    nama_brg varchar(50),
    harga int,
    ukuran varchar(50),
    id_kategori int,
    foreign key (id_kategori) references kategori_barang(id_kb)
);

create table pembelian_barang (
	id_beli int primary key not null auto_increment,
    tgl_pembelian date,
    id_pembeli int,
    id_barang int,
    foreign key (id_pembeli) references pembeli(id_pem),
    foreign key (id_barang) references barang(id_brg)
);

create table admin (
	id_ad int primary key not null auto_increment,
    nama_admin varchar(50),
    email varchar(50),
    no_telp varchar(50),
    alamat text
);

create table pengiriman_barang (
	id_kirim int primary key not null auto_increment,
    ket_pengirim varchar(50),
    id_barang int,
    id_admin int,
    foreign key (id_barang) references barang(id_brg),
    foreign key (id_admin) references admin(id_ad)
);

show tables;