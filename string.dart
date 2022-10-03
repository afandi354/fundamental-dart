void main(){
  var angka = 32;
  String daftarHewan = "Kucing, Kuda, Harimau, Kambing";
  String nama = "Afandi Nur Aziz Thohari";
  String name = " Afandi Nur Aziz Thohari ";

  // cek apakah mengandung string tertentu
  print(nama.contains('Nur'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi String
  print(angka.toString());

  // mengubah menjadi list
  print(daftarHewan.split(', ')[1]);

  // menampilkan substring
  print(nama.substring(7,10));

  // 7 --> mulai (masuk)
  // 9 --> akhir (tidak masuk)

  // Menghilangkan Spasi
  print(name.trim());
  print(name.trimRight());
  print(name.trimLeft());

  // Mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(0));

  // Menampilkan index karakter dalam string
  print(nama.indexOf('i'));

  // mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith('afandi'));
  print(nama.endsWith('Thohari'));

  var kosong = '';

  // cek apakah string tersebut kosong
  print(kosong.isEmpty);
  print(kosong.length);

  // cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}