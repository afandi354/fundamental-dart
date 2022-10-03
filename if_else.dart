void main() {
  //Decision Making
  /*
    if(boolean expression){
      //dieksekusi apabila boolean expression bernilai true
    } else {
      //dieksekusi apabila boolean expression bernilai false
    }
  */

  int angka = 0;
  if (angka % 2 == 0) {
    print("Bilangan Genap");
  } else {
    print("Bilangan Ganjil");
  }

  if (angka == 0) {
    print("Nol");
  } else {
    if (angka % 2 == 0) {
      print("Bilangan Genap");
    } else {
      print("Bilangan Ganjil");
    }
  }
}
