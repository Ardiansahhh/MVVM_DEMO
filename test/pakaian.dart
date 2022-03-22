
class Pakaian {
  //atribut
  String? jenis;
  String? warna;
  String? _ukuran;
  
  //contructor jenis position arguments
  // Pakaian(String jenisnya, String warnanya) {
  //   jenis = jenisnya;
  //   warna = warnanya;
  // }

  //contructor jenis named arguments
  // Pakaian({String? jenisnya, String? warnanya}) {
  //   jenis = jenisnya;
  //   warna = warnanya;
  // }

  //constructor direct named arguments
  Pakaian({this.jenis, this.warna, String? ukuran}) {
    _ukuran = ukuran;
  }

  //method setter biasa
  void gantiUkuran(String newukuran) {
    _ukuran = newukuran;
  }

  //proses getter biasa
  String? ukuran() {
    return _ukuran;
  }
  
  //proses getter baru
  String? get ukuranGet {
    return _ukuran;
  }
  
  //proses setter baru
  set setukuran(String? newukuran) {
    _ukuran = newukuran;
  }
}