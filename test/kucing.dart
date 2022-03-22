import 'hewan.dart';
import 'mixin/lari.dart';

class Kucing extends Hewan  with Lari {
  int jumlahKaki;

  Kucing({required int berat, required this.jumlahKaki})
      : super(
          nama: "Kucing",
          berat: berat,
          kategori: "Mamalia",
        );
}
