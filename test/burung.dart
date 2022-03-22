import 'hewan.dart';
import 'mixin/terbang.dart';

class Burung extends Hewan with Terbang {
  int? jumlahKaki;

  Burung({required int berat, this.jumlahKaki})
      : super(
          nama: "Burung",
          berat: berat,
          kategori: "Hewan Udara",
        );
}
