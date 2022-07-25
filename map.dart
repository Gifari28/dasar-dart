void main() {
  Map<String, dynamic> mahasiswa = {
    'Nama': 'Gifari',
    'Umur': 19,
    'Nim': 'M0123456'
  };

  print(mahasiswa);

  // menampilkan value dengan key tertentu
  print(mahasiswa['Nama']);

  // menampilkan keys yang terdapat pada map
  print(mahasiswa.keys);

  // menampilkan values yang terdapat pada map
  print(mahasiswa.values);

  // mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('Nama')); //hasil akan true/false

  // mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('Gifari'));

  // mengembalikan nilai map
  print(mahasiswa.length);

  // menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('Nama'));
  print(mahasiswa);

  // mengubah value map
  mahasiswa['Umur'] = 30;
  print(mahasiswa);
}
