void main() {
  List data = ['afandi', 10, true]; //tipe data dinamik

  List<String> mahasiswa = ['afandi', 'nur', 'thohari'];
  print(mahasiswa);
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));

  // mengembalikan panjang list
  print(mahasiswa.length);

  //menambahkan list dengan sebuah nilai
  mahasiswa.add('ulya');
  print(mahasiswa);

  //menambahkan list dengan list
  List<String> mahasiswa2 = ['vina', 'tasya', 'vinda'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  //mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  //membalik list
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  //menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
