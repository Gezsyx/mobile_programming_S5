import 'hewan.dart';
import 'mixin/lari.dart';
import 'mixin/terbang.dart';

class Burung extends Hewan with Terbang, Lari {
  int? jumlahKaki;

  Burung({this.jumlahKaki}) : super(jenis: "Udara");
}
