import 'pakaian.dart';

void main() {
  // Pakaian pakaian1 = Pakaian('Merah', 'Kaos', 'L');

  Pakaian pakaian1 = Pakaian(nama: "Kaos", warna: 'Merah', ukuran: 'L');
  print("${pakaian1.nama}, ${pakaian1.warna}, ${pakaian1.tampilUkuran()}");
  pakaian1.ubahUkuran("XL");
  print("${pakaian1.nama}, ${pakaian1.warna}, ${pakaian1.tampilUkuran()}");
  pakaian1.ukuran = "XXL";
  print("${pakaian1.nama}, ${pakaian1.warna}, ${pakaian1.ukuran}");
  // Pakaian pakaian2 = Pakaian('Jaket', 'Hitam', 'M');

  Pakaian pakaian2 = Pakaian(nama: "Jaket", warna: 'Hitam');
  print("${pakaian2.nama}, ${pakaian2.warna}");
}
