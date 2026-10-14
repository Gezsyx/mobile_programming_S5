class Pakaian {
  String? nama;
  String? warna;
  String? _ukuran;

  // Ini adalah constructor position
  // Pakaian(String? namaNya, String? warnaNya, String? ukuranNya) {
  //   nama = namaNya;
  //   warna = warnaNya;
  //   ukuran = ukuranNya;
  // }

  // ini adalah constructor position direct
  // Pakaian(this.nama, this.warna, this.ukuran);

  // Ini adalah constructor named argument
  // Pakaian({String? namaNya, String? warnaNya, String? ukuranNya}) {
  //   nama = namaNya;
  //   warna = warnaNya;
  //   ukuran = ukuranNya;
  // }

  // ini adalah constructor named argument direct
  Pakaian({required this.nama, this.warna, String? ukuran}) {
    _ukuran = ukuran;
  }

  String? tampilUkuran() {
    return _ukuran;
  }

  ubahUkuran(String? ukuranBaru) {
    _ukuran = ukuranBaru;
  }

  set ukuran(String? ukuranBaru) {
    _ukuran = ukuranBaru;
  }

  get ukuran {
    return _ukuran;
  }

  set warnaNya(String? warnaBaru) => warna = warnaBaru;
  get warnaNya => warna;
}
