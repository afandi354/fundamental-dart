void main() {
  /*
    do {
      // statement yang dijalankan selama condition bernilai true
    } while (condition);
  */

  // int i = 1000;
  // do {
  //   print(i);
  //   i++;
  // } while (i <= 100);

  int i = 1;
  do {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  } while (i <= 100);
}
