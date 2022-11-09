--  Melihat Kategori barang yang paling banyak barangnya --
select kategori_barang.nama_kategori, count(id_kategori) as jml_barang 
from (barang inner join kategori_barang
on barang.id_kategori = kategori_barang.id_kb) 
group by id_kategori
order by id_brg asc
limit 1;