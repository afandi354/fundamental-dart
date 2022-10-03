void main() {
  /*
  Challenge 1
  1. Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2. Buatlah sebuah map yang berisikan data dibawah menggunakan variabel yang telah dibuat!
  3. Print map tersebut!

  Data Restoran
  --------------
  Nama : Electra Seafood
  Tahun Didirikan : 2022
  Pemilik : Afandi Nur Aziz Thohari
  Alamat : Jl. Ratu Ratih 1, Semarang
  Status Buka : Buka (Buka/Tutup)
  Daftar Makanan :
    - Kepiting Rebus (40rb)
    - Nasi Goreng (20rb)
    - Udang Asam Manis (50rb)
    - Sate Cumi (30rb)
  Daftar Minuman :
    - Es Jeruk (5rb)
    - Es Kelapa (10rb)
    - Es Teh (3rb)
  */

  String nama = 'Electra Seafood';
  int tahun = 2022;
  String pemilik = 'Afandi Nur Aziz Thohari';
  String alamat = 'Jl. Ratu Ratih 1, Semarang';
  String telepon = '082325312xxx';
  bool buka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000}
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000}
  ];
  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': buka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };

  print(restoran);
}
