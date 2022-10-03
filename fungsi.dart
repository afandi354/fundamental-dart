void main() {
  /* tipe namaFungsi(parameter){
    //kode
    //kode
    return nilai (sesuai tipe);
  } */
  perkenalan("afandi nat");

  int sisi = 7;
  int volume = volumeKubus(sisi);
  print(volume);
}

void perkenalan(String nama) {
  print('Halo, nama saya $nama');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
