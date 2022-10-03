void main() {
  /*
    Challenge 2
    1. Buatlah sebuah formula untuk menghitung keliling persegi
    2. Buatlah sebuah formula untuk menghitung luas lingkaran
    3. Buatlah sebuah formula untuk menghitung volume balok
  */

  // No.1
  int sisi = 10;
  int keliling = 4 * sisi;
  print("Keliling Persegi : ${keliling}");

  // No.2
  double phi = 3.14;
  int jari2 = 7;
  double luas = phi * jari2 * jari2;
  print("Luas Lingkaran : ${luas}");

  // No.3
  int p = 43;
  int l = 25;
  int t = 67;
  int volume = p * l * t;
  print("Volume Balok : ${volume}");
}
