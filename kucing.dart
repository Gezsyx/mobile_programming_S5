import 'hewan.dart';

class Kucing extends Hewan {
  int? jumlahKaki;
  int? kecepatanLari;

  Kucing({this.jumlahKaki, this.kecepatanLari}) : super(jenis: "Darat");
}
