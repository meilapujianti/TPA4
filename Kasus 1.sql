-- 1 Pembeli membeli 3 barang berbeda --
select pembeli.nama_pem, barang.nama_brg, barang.harga
from ((pembelian_barang inner join pembeli
on pembelian_barang.id_pembeli = pembeli.id_pem like "%1") 
inner join barang on pembelian_barang.id_barang = barang.id_brg);