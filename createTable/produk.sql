CREATE TABLE PRODUK (
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    NAMA VARCHAR(50) NOT NULL,
    HARGA DECIMAL(50) NOT NULL,
    STOK INT(100) NOT NULL,
    KATEGORI_ID INT(100) NOT NULL
);

SHOW TABLES;

desc produk;