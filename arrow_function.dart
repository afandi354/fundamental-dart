void main() {
  /* tipe namaFungsi(parameter){
    //kode
    //kode
    return nilai (sesuai tipe);
  } */

  /*
    tipe namaFungsi(parameter) => return nilai;
  */
  perkenalan("afandi nat");

  int sisi = 7;
  int volume = volumeKubus(sisi);
  print(volume);
  print(nilaiPhi());
}

void perkenalan(String nama) => print('Halo, nama saya $nama');

int volumeKubus(int sisi) => sisi * sisi * sisi;

double nilaiPhi() => 3.14;
