/*
  class class_name {
    Properties (instance variable)
    Constructor
    Method (Function)
    Getter and Setters
  }
*/

/*
  class RekeningBank {
    Properties
      - namaPemilik
      - namaBank
      - Saldo
    Method
      - cekSaldo()
      - transfer()
      - ambilSaldo()
  }
*/

void main() {
  // RekeningBank rekeningKu = new RekeningBank();

  // rekeningKu.namaPemilik = 'Afandi NAT';
  // rekeningKu.namaBank = 'BTA';
  // rekeningKu.saldo = 1000000000;
  // print(rekeningKu.namaPemilik);
  // print(rekeningKu.namaBank);
  // print(rekeningKu.saldo);

  // rekeningKu.cekSaldo();
  // rekeningKu.transfer();
  // rekeningKu.ambilSaldo();

  RekeningBank rekeningSaya = new RekeningBank(
      namaPemilik: 'Afandi Nat', namaBank: 'ATC', saldo: 5000000);
  print(rekeningSaya.saldo);
  rekeningSaya.cekSaldo();
  print('-----------------');

  RekeningBank rekeningAfandi =
      new RekeningBank(namaPemilik: 'Thohari', namaBank: 'BTN', saldo: 2000000);
  print(rekeningAfandi.getPemilik);
  print(rekeningAfandi.getBank);
  print(rekeningAfandi.getSaldo);
  rekeningAfandi.setNamaPemilik = 'Ulya NH';
  rekeningAfandi.setNamaBank = 'Bank Rakyat';
  rekeningAfandi.setSaldo = 5456232321;
  print(rekeningAfandi.getPemilik);
  print(rekeningAfandi.getBank);
  print(rekeningAfandi.getSaldo);
  print('------------------');

  RekeningBank rekeningOwo =
      new RekeningBank.Owo(namaPemilik: 'Owo Hardianto', saldo: 200000);

  print(rekeningOwo.getBank);
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  RekeningBank(
      {required this.namaPemilik, required this.namaBank, required this.saldo});

  RekeningBank.Owo(
      {required this.namaPemilik, this.namaBank = 'Owo', required this.saldo});

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  int get getSaldo {
    return saldo;
  }

  cekSaldo() {
    print('Saldo saat ini : $saldo');
  }

  transfer() {
    print('Transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
