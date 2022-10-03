void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Afandi NAT',
    'umur': 21,
    'nim': 'L2N008002'
  };

  print(mahasiswa);
  print(mahasiswa['nim']);

  print(mahasiswa.keys);
  print(mahasiswa.values);

  print(mahasiswa.containsKey('nama'));
  print(mahasiswa.containsValue(19));
  print(mahasiswa.length);
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  mahasiswa['umur'] = 31;
  print(mahasiswa);
}
