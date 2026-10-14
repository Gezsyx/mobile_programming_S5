import 'burung.dart';
import 'hiu.dart';
import 'kucing.dart';

void main() {
  // Hewan hewan1 = Hewan(
  //   nama: "Kucing",
  //   jenis: "Darat",
  //   jumlahKaki: 4,
  //   berat: 5,
  //   kecepatanLari: 30,
  // );

  // Hewan hewan2 = Hewan(
  //   nama: "Hiu",
  //   jenis: "Air",
  //   berat: 2,
  //   kecepatanRenang: 20,
  // );

  // Hewan hewan3 = Hewan(
  //   nama: "Burung",
  //   jenis: "Udara",
  //   jumlahKaki: 2,
  //   berat: 1,
  //   kecepatanTerbang: 50,
  // );

  Kucing kucing1 = Kucing();
  kucing1.nama = "Kucing Persia";
  kucing1.berat = 10;
  kucing1.jumlahKaki = 4;
  kucing1.kecepatanLari = 12;

  Hiu hiu1 = Hiu();
  hiu1.nama = "Megalodon";
  hiu1.berat = 100;
  hiu1.kecepatanRenang = 30;

  Burung burung1 = Burung();
  burung1.nama = "Bebek";
  burung1.berat = 6;
  burung1.jumlahKaki = 2;
  burung1.terbangNya = 12;
  burung1.lariNya = 8;
}
