void main() {
  num angka = 20;
  int angka1 = 20; // bilangan bulat
  double angka2 = 20.456789; // bilangan desimal

  //runtimetype = untuk cek apakah data int/double
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  // mengubah menjadi string
  print(angka.toString().runtimeType);

  // membulatkan ke bawah
  print(angka2.floor());

  // membulatkan ke atas
  print(angka2.ceil());

  // membulatkan ke angka terdekat
  print(angka2.round());

  // mengubah memjadi double
  print(angka1.toDouble());

  // mengubah memjadi integer
  print(angka2.toInt());

  // menampilkan angka dibelakang koma (ada pembulatan angka koma)
  print(angka2.toStringAsFixed(2));

  // menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(3));
}
