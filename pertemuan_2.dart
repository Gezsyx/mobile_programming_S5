int luas_persegi_panjang(int panjang, int lebar) {
  return panjang * lebar;
}

void main() {
  // Karakteristik Dart Language
  // Statically type, type inference, dan string expression
  var nama = "Fajar";
  int umur = 20;

  print("Halo nama saya $nama dan umur saya $umur");

  // Tipe data yang ada di Dart
  String pekerjaan = "Mahasiswa Universitas Harkat Negeri";
  bool aktif = true;
  int nim = 24090093;
  double ipk = 3.8;
  num semester = 5;


  // Collection
  List<String> bahasa_pemrograman = [
    "Dart",
    "Java",
    "JavaScript",
    "Python",
    "Java",
  ];
  Map<String, double> rating_bahasa_pemrograman = {
    "Dart": 82.4,
    "Java": 74.6,
    "JavaScript": 86.2,
    "Python": 94.8,
  };
  Set<String> fruits = {'Apple', 'Banana', 'Orange'};

  List<dynamic> contoh_data = ["A", "B", "C", 1, 2, 3, true, false, 0.15, 9.11];




  // Variabel immuteable(tidak dapat diubah)
  // Final vs Const
  final DateTime waktu = DateTime.now();

  const double pi = 3.14;

  print("""Waktu saat ini: $waktu
bilangan pi: $pi""");

  // pi = 22;




  // Fungsi
  // fungasi adalah blok kode yang dapat digunakan kembali untuk melakukan tugas tertentu. Fungsi dapat menerima parameter dan mengembalikan nilai.
  int p = 10;
  int l = 9;

  print("Hasil luas persegi panjang: ${luas_persegi_panjang(p, l)}");




  // Synchronous vs Asynchronous
  print("Synchronous");
  print("1");
  print("2");
  print("3");

  print("Asynchronous");
  Future.delayed(Duration(seconds: 2), () {
    print("4");
  });
  print("5");




  // Looping
  // For Loop
  for (int i = 0; i < 5; i++) {
    print('Iterasi ke-$i');
  }





  // While Loop
  int i = 0;
  while (i < 5) {
    print('Iterasi ke-$i');
    i++;
    // Menambah nilai i setiap kali loop dijalankan
  }






  // Exeption Handling
  try {
    int hasil = 10 ~/ 0; // Operasi pembagian dengan nol
    print('Hasil: $hasil');
  } catch (e, s) {
    print('Terjadi kesalahan: $e');
    print('Stack trace: $s');
  } finally {
    print('Blok finally selalu dieksekusi.');
  }





  // If-Else Statement

  String pass = "kopi";
  if (pass == "kopi") {
    print("Selamat datang bos!");
  } else {
    print("Kamu siapa? Pergi sana!");
  }





  // Switch Case Statement
  String warna = "merah";
  switch (warna) {
    case "merah":
      print("Warna favoritmu adalah merah");
      break;
    case "biru":
      print("Warna favoritmu adalah biru");
      break;
    case "hijau":
      print("Warna favoritmu adalah hijau");
      break;
    default:
      print("Warna favoritmu tidak diketahui");
  }




  // Null Safety
  String? Status = null;
}
