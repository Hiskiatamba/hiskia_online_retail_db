CREATE TABLE detail_pesanan (
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    pembayaran_id int(50) NOT NULL,
    produk_id int(100) NOT NULL,
    jumlah int(50) NOT NULL,
    subtotal decimal(50) NOT NULL
);