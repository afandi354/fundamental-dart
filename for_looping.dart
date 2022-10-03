void main() {
  /*
    for (initial_value; termination_condition; step){
      // statement
    }
  */

  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  List daftarMakanan = ['sate', 'nasi padang', 'bakso'];
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
