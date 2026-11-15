
void main() {
  List<String> namaMahasiswa = [
    'Andi',
    'Budi',
    'Citra',
    'Dina',
    'Eka',
  ];

  print('==============================');
  print('       DAFTAR MAHASISWA');
  print('==============================');

  for (int i = 0; i < namaMahasiswa.length; i++) {
    print('${i + 1}. ${namaMahasiswa[i]}');
  }
}
