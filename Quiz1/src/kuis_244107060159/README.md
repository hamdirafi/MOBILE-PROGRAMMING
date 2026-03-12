# Kuis Week 4 - Sistem Pengolah Diskon Toko

Nama : Ahmad Rafi Hamdi  
NIM  : 244107060159  

## Penjelasan Program

Program ini menghitung total belanja dari beberapa harga barang yang disimpan
dalam List<double>. Nilai unik dari NIM digunakan untuk mempengaruhi total
belanja.

Tiga digit terakhir dari NIM saya adalah **159**. Nilai tersebut dikonversi
menjadi tipe data double dan dimasukkan sebagai elemen tambahan ke dalam
List harga barang.

Karena nilai ini ikut dijumlahkan dalam fungsi `hitungTotal`, maka total
belanja akan berbeda untuk setiap mahasiswa sesuai dengan NIM masing-masing.

Program kemudian menentukan diskon berdasarkan total belanja:

- > 200000 → diskon 10%
- 100000 – 200000 → diskon 5%
- < 100000 → tidak ada diskon