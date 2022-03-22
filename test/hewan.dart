abstract class Hewan {
  String kategori; // mamalia
  String nama; // kucing
  late int _berat; // dalam kg
 

  Hewan({
    required this.kategori,
    required this.nama,
    required int berat,
  }) {
    _berat = berat;
  }

  set makan(int beratMakan) {
    _berat = _berat + beratMakan;
  }

  int get berat {
    return _berat;
  }

}
