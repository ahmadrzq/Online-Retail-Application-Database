-- Mengambil seluruh data dari tabel customers
SELECT * FROM customers;

-- Mengambil data dari tabel customers dengan id 1
SELECT * FROM customers WHERE id = 1;

-- Hanya menampilkan kolom nama dan alamat dari tabel customers
SELECT name, address FROM customers;

-- Menampilkan customers diurutkan berdasarkan nama secara ascending
SELECT * FROM customers ORDER BY name ASC;

-- Menghitung jumlah customers di alamat tertentu
SELECT COUNT(*) FROM customers WHERE address = '123 Main Street, Seoul';

-- Menghitung jumlah customers di setiap alamat
SELECT address, COUNT(*) as jumlah_pelanggan FROM customers GROUP BY address;