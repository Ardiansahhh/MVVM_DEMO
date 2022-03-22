
import 'anjing.dart';
import 'burung.dart';
import 'ikan.dart';
import 'kucing.dart';
import 'pakaian.dart';
import 'hewan.dart';

// void main() {
//   var pakaian = Pakaian(jenis: "Baju",warna: "Pink", ukuran: "M");
//   print("${pakaian.jenis} - warna ${pakaian.warna} - Ukuran ${pakaian.ukuranGet}");
//   print("GANTI UKURAN");
//   pakaian.setukuran = "XXL";
//   print("${pakaian.jenis} - warna ${pakaian.warna} - Ukuran ${pakaian.ukuranGet}");

//   var pakaian2 = Pakaian(jenis: "Kemeja", warna: "Hitam", ukuran: "XL");
//   print("${pakaian2.jenis} - warna ${pakaian2.warna} - Ukuran ${pakaian2.ukuranGet}");
// }

void main() {
  Kucing hewan1 = Kucing(berat: 5, jumlahKaki: 4);
  hewan1.setLari = 5;
  print("Hewan 1 : ${hewan1.kategori} - ${hewan1.nama}");
  print("${hewan1.berat} Kg");
  print("${hewan1.jumlahKaki} Kaki");
  print("----- MAKAN -----");
  hewan1.makan = 1;
  print("Sekarang ${hewan1.berat}");

  print("\n======================\n");

  //Hewan hewan2 = Hewan(kategori: "Laut", nama: "Ikan", berat: 2, kecepatanRenang: 2);
  Ikan hewan2 = Ikan(berat: 2);
  hewan2.setRenang = 4;
  print("Hewan 12 : ${hewan2.kategori} - ${hewan2.nama}");
  print("${hewan2.berat} Kg");
  print("Berenang : ${hewan2.renang} m/s");
  print("----- MAKAN -----");
  hewan2.makan = 1;
  print("Sekarang ${hewan2.berat}");

  print("\n======================\n");

  Burung hewan3 = Burung(berat: 2);
  hewan3.setTerbang = 3;
  print("Hewan 3 : ${hewan3.kategori} - ${hewan3.nama}");
  print("${hewan3.berat} Kg");
  print("Terbang : ${hewan3.terbang} m/s");
  print("----- MAKAN -----");
  hewan2.makan = 1;
  print("Sekarang ${hewan3.berat}");

  print("\n======================\n");

  
  Anjing hewan4 = Anjing(berat: 2, jumlahKaki: 4);
  hewan4.setLari = 10;
  hewan4.setRenang = 40;
  print("Hewan 4 : ${hewan4.kategori} - ${hewan4.nama}");
  print("${hewan4.berat} Kg");
  print("Berlari : ${hewan4.lari} m/s");
  print("Renang : ${hewan4.renang} m/s");
  print("----- MAKAN -----");
  hewan4.makan = 1;
  print("Sekarang ${hewan4.berat}");

  print("\n======================\n");
} 

