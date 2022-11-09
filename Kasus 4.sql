-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir. -- 
-- Rata - rata pembelian tiap pembeli
select pembeli.nama_pem, month(pembelian_barang.tgl_pembelian) as bulan_pembelian, round(avg(barang.harga)) as rata_rata_pembelian
from ((pembelian_barang inner join pembeli
on pembelian_barang.id_pembeli = pembeli.id_pem) 
inner join barang on pembelian_barang.id_barang = barang.id_brg)
group by id_pembeli;

-- Rata-rata pembelian keseluruhan dari pembeli
select month(pembelian_barang.tgl_pembelian) as bulan_pembelian, round(avg(barang.harga)) as rata_rata_pembelian
from ((pembelian_barang inner join pembeli
on pembelian_barang.id_pembeli = pembeli.id_pem) 
inner join barang on pembelian_barang.id_barang = barang.id_brg);