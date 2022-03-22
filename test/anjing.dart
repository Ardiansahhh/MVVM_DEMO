import 'hewan.dart';
import 'mixin/lari.dart';
import 'mixin/renang.dart';

class Anjing extends Hewan with Lari, Renang {
  int? jumlahKaki;

  Anjing({required int berat, this.jumlahKaki})
      : super(
          nama: "Anjing",
          berat: berat,
          kategori: "Mamalia",
        );
}
