select * from pembeli;
select * from kategori_barang;
select * from barang;
select * from admin;
select * from pembelian_barang;
select * from pengiriman_barang;

-- Query Tambahan --
-- Menampilkan barang dan harga yang dibeli oleh pembeli;
select pembeli.nama_pem, barang.nama_brg, barang.harga
from ((pembelian_barang inner join pembeli
on pembelian_barang.id_pembeli = pembeli.id_pem) 
inner join barang on pembelian_barang.id_barang = barang.id_brg);

-- Menampilkan barang sesuai kategori ---
select barang.id_brg, barang.nama_brg, barang.harga, kategori_barang.nama_kategori 
from barang inner join kategori_barang
on barang.id_kategori = kategori_barang.id_kb;

-- Menampilkan data pengiriman barang --
select barang.nama_brg, admin.nama_admin, ket_pengirim
from ((pengiriman_barang inner join barang
on pengiriman_barang.id_barang = barang.id_brg) 
inner join admin on pengiriman_barang.id_admin = admin.id_ad);