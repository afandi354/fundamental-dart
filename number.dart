void main() {
  int angka = 20;
  num angka1 = 20.345678;
  double angka2 = 20.5;

  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  //convert to String
  print(angka.toString().runtimeType);

  print(angka2.floor()); //pembulatan kebawah
  print(angka2.ceil()); //pembulatan keatas

  print(angka2.round()); // membulatkan ke angka terdekat

  print(angka1.toDouble());
  print(angka1.toInt());
  print(angka1.toStringAsFixed(3)); // menampilkan banyak angka dari depan
  print(
      angka1.toStringAsPrecision(3)); // menampilkan banyak angka dari belakang
}
