void main() {
  /*
  do {
    // statement yang dijalankan selama kondisi bernilai true
  } while (condition);
  */

  int i = 1;
  do {
    if (i % 2 == 1) {
      print(i);
    }
    i++;
  } while (i <= 100);

  // while (i <= 100) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  //   i++;
  // }

  List daftarMakanan = ['sate', 'nasi goreng', 'bakso'];
  int index = 0;
  print('daftar makanan');
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
