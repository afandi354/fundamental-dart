void main() {
  /*
    while(condition){
      // statements yang akan dijalankan selama condition bernilai true
    }
  */

  int i = 1;
  while (i <= 100) {
    if (i % 2 == 1) {
      print(i);
    }
    i++;
  }

  List daftarMakanan = ['sate', 'nasi padang', 'bakso'];
  int x = 0;
  print('Daftar Makanan : ');
  while (x < daftarMakanan.length) {
    print(daftarMakanan[x]);
    x++;
  }
}
