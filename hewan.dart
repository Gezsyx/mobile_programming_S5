abstract class Hewan {
  String? nama;
  String? jenis;
  int? berat;

  Hewan({
    this.nama,
    this.jenis,
    this.berat
  });
  set makan(int beratMakanan) => berat = berat! + beratMakanan;
  get beratNya => berat;
}
