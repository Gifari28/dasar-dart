void main() {
  String nama = " Ikhwanudin Gifari ";
  String DaftarHewan = 'Kucing, Kuda, Monyet';
  var angka = 17;

  // cek apakah mengandung string tertentu
  print(nama.contains('gifari'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // menjadi list
  print(DaftarHewan.split(','));
  // menampilkan nama 1 hewan saja
  print(DaftarHewan.split(',')[1]);

  // menampilkan substring nama mulai dari huruf 6 sampai akhir
  print(nama.substring(5));

  // menampilkan nama mulai gifari
  // 10 =  huruf awalan menjadi 11
  // 17 = huruf akhiran menjadi 16
  print(nama.substring(10, 17));

  // menampilkan panjang string
  print(nama.length);

  // menghilangkan spasi di depan dan dibelakang
  print(nama.trim());

  // menghilangkan spasi di depan
  print(nama.trimRight());

  // menghilangkan spasi di depan
  print(nama.trimLeft());

  // mendapatkan nilai ASCII
  print(nama.codeUnitAt(1));

  // menampilkan index karakter dalam string
  print(nama.indexOf('k'));

  // mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith(' Ikhwanudin')); //true
  print(nama.startsWith('Ikhwanudin')); //false

  // mengecek apakah diawali dengan string/ (karakter tertentu)
  print(nama.endsWith('Gifari ')); //true
  print(nama.endsWith(' Gifari')); //false

  var kosong = '';

  // cek apakah string tersebut kosong
  print(kosong.isEmpty);

  // cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);

  // belajar lanjut di dart ke doc libry tour pilih contents strings and lagular expressions
}
