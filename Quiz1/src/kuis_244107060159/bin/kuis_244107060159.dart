void main() {
 
  String nama = "Ahmad Rafi Hamdi";
  String nim = "244107060159";

  double nilaiUnikNIM = double.parse(nim.substring(nim.length - 3));

  List<double> hargaBarang = [
    45000.5,
    32000.75,
    78000.25,
    15000.0,
    25000.5
  ];
  
  hargaBarang.add(nilaiUnikNIM);
  
  double totalAwal = hitungTotal(hargaBarang);
  
  String? pesanDiskon;

  double diskon = 0;
  
  if (totalAwal > 200000) {
    diskon = totalAwal * 0.10;
    pesanDiskon = "Diskon 10%";
  } else if (totalAwal >= 100000 && totalAwal <= 200000) {
    diskon = totalAwal * 0.05;
    pesanDiskon = "Diskon 5%";
  } else {
    diskon = 0;
    pesanDiskon = "Tidak ada diskon";
  }

  double totalAkhir = totalAwal - diskon;
  
  print("=== SISTEM DISKON TOKO ===");
  print("Nama       : $nama");
  print("NIM        : $nim");
  print("Total Awal : Rp$totalAwal");
  print("Diskon     : Rp$diskon (${pesanDiskon!})");
  print("Total Akhir: Rp$totalAkhir");
}

double hitungTotal(List<double> daftarHarga) {
  double total = 0;

  for (double harga in daftarHarga) {
    total += harga;
  }

  return total;
}