//decision making / pengambilan keputusan
// lihat flow chart di tutorialspoint https://www.tutorialspoint.com/dart_programming/dart_programming_while_loop.htm
void main() {
  int angka = 6;
  if (angka == 0) {
    print('Nol');
  } else {
    if (angka % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }

  String nama = 'Gifari';
  if (nama == 'Gifari') {
    print('Ini Gifari');
  } else {
    print('Ini Bukan Gifari');
  }
}
