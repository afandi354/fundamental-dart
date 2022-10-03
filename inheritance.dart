void main() {
  print('Mobil');
  Mobil avanta = new Mobil(roda: 4);
  avanta.klakson();
  print(avanta.suaraKlaskson);
  avanta.jumlahRoda(avanta.roda);

  print('Motor');
  Motor honta = new Motor(roda: 2);
  honta.jumlahRoda(honta.roda);
}

class Kendaraan {
  String suaraKlaskson = 'tiiiiiiiiinnn';

  void klakson() {
    print(suaraKlaskson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({required this.roda});

  @override
  void jumlahRoda(int roda) {
    print('Roda Mobil : $roda');
    super.jumlahRoda(roda);
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({required this.roda});

  @override
  void jumlahRoda(int roda) {
    print('Roda Motor : $roda');
    super.jumlahRoda(roda);
  }
}
