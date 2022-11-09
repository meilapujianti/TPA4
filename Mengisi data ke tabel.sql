insert into pembeli (nama_pem, no_telp, alamat) values
("Lala", "083657210931", "Bandung"),
("Tiara", "081648262533", "Bandung"),
("Annisa", "081553752787", "Bandung"),
("Anggita",	"089725261739", "Bandung"),
("Nabila",	"087771238261",	"Bandung"),
("Nurmi", "081126738351",	"Bandung"),
("Agfina", "081346192761",	"Bandung"),
("Hanum", "086251158399", "Bandung"),
("Sevin", "081276548299", "Bandung"),
("Najwa", "089896153735", "Bandung");

insert into kategori_barang (nama_kategori, kondisi, keterangan) values
("Florist",	"Baru",	"PO"),
("Buah & Sayuran", "Baru",	"PO"),
("Kornet",	"Baru",	"Tersedia"),
("Ikan", "Baru", "Tersedia"),
("Seafood", "Baru",	"Tersedia"),
("Deterjen", "Baru", "Tersedia"),
("Pelicin & Pewangi", "Baru", "Tersedia"),
("Pemutih Pamakaian", "Baru", "Tersedia"),
("Pembersih Lantai & Toilet", "Baru", "Tersedia"),
("Semir Sepatu", "Baru", "Tersedia");

insert into barang (nama_brg, harga, ukuran, id_kategori) values
("Roseville Giselle Bouquet", 195000, "197g", 1),
("Roseville Happy Pot Flower", 355000, "312g", 1),
("Tabel Bouquet Standar", 201900, "298g", 1),
("Standing Flower TAP SF 019", 857800, "785g", 1),
("Premium Flower Fresh EXC 01",	990000,	"885g",	1),
("Mailing Greenpeas", 10500, "397g", 2),
("S&W Mandarin Orange",	22400, "312g", 2),
("Tts Longans in Syrup", 35200,	"567g",	2),
("Delmonte Fresh Cut Whole Kernel Corn", 22400,	"380g",	2),
("Bernardi Corned Beef", 50300,	"290g",	3),
("Pronas Corned Beef", 21700, "340g", 3),
("Pronas Luncheon Ayam", 20500,	"198g", 3),
("Fiesta Mackerel in Chili Sauce", 21000, "425g", 4),
("Asahi Tuna Chunks in Vegetable oil", 31200, "185g", 4),
("Ayam Brand Tuna Chunks in Water",	28900, "185g", 5),
("Detergent Matic Cair", 19900,	"700ml", 6),
("Detergent Cair Provence Lavender", 13500,	"565ml", 6),
("Detergent Powder Rose", 16300, "800g", 6),
("Detergent Liquid Korean Strawberry", 14900, "565ml",	6),
("Pewangi Pakaian Pink Passion", 11400,	"900ml", 7),
("Pelembut & Pewangi Pakaian Korean Strawberry", 16900,	"680ml", 7),
("Softener French Lavender", 24900,	"550ml", 7),
("Penghilang Noda Cair White", 45900, "750ml", 8),
("Penghilang Noda Powder Oxi Action", 52600, "400g", 8),
("Multi Purpose Cleaner", 15400, "400ml", 9),
("Pembersih Lantai Lavender", 9000,	"800ml", 9),
("Karbol Sereh", 61500,	"4L", 9),
("Liquid Shoe Polish Black", 39000,	"75ml",	10),
("Paste Black",	21000,	"45ml",	10);

insert into admin (nama_admin, email, no_telp, alamat) values
("Rifdah Larasati",	"Rifdahlarasati@gmail.com",	"081296536382",	"Bandung"),
("Sofi yulianti", "Sofiyulianti@gmail.com",	"081652537821",	"Bandung"),
("Indah Mutia",	"Indahmutia@gmail.com",	"083568163423",	"Bandung"),
("Ami Lestari",	"Amilestari@gmail.com",	"081662453421",	"Bandung"),
("Youlinda", "Youlinda@gmail.com", "089397835223", "Bandung"),
("Ria Yulia", "Riayulia@gmail.com",	"089763529733",	"Bandung"),
("Siti Junis", "Sitijunis@gmail.com", "087808981771", "Bandung"),
("Putri Amelia", "Putriamelia@gmail.com", "081387625134", "Bandung"),
("Nur Asyiah", "Nurasyiah@gmail.com", "089897565213", "Bandung"),
("Regina Azalia", "Reginaazalia@gmail.com",	"081297642913",	"Bandung");

insert into pembelian_barang (tgl_pembelian, id_pembeli, id_barang) values
("2022-11-04", 3, 2),
("2022-11-04", 1, 6),
("2022-11-04", 1, 10),
("2022-11-04", 1, 15),
("2022-11-05", 7, 28),
("2022-11-05", 9, 11),
("2022-11-05", 6, 19),
("2022-11-06", 2, 6),
("2022-11-06", 4, 6),
("2022-11-07", 8, 21);

insert into pengiriman_barang (ket_pengirim, id_barang, id_admin) values
("Via COD",	2,	3),
("Via Gojek", 6, 1),
("Via Gojek", 10, 1),
("Via Gojek", 15, 1),
("Via Gojek", 28, 2),
("Via Grab", 11, 9),
("Via COD",	19,	9),
("Via COD",	6, 10),
("Via Grab", 6, 10),
("Via Gojek", 21, 8);

insert into pembelian_barang (tgl_pembelian, id_pembeli, id_barang) values
("2022-11-07", 5, 19),
("2022-11-07", 3, 19),
("2022-11-07", 8, 19),
("2022-11-08", 9, 1),
("2022-11-07", 10, 1);