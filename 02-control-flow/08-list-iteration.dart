
void main() {
  List<String> namaMahasiswa = [
    'Ilham',
    'Alif',
    'Luqman',
    'Farell',
    'Adit',
    'Dafa',
  ];

  print('==============================');
  print('       DAFTAR MAHASISWA');
  print('==============================');

  for (int i = 0; i < namaMahasiswa.length; i++) {
    print('${i + 1}. ${namaMahasiswa[i]}');
  }
}
