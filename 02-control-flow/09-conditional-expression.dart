
void main() {
  // Ternary Operator
  int nilai = 85;

  String hasil = nilai >= 75 ? 'Lulus' : 'Tidak Lulus';

  print('==============================');
  print('     CONDITIONAL EXPRESSION');
  print('==============================');

  print('Nilai  : $nilai');
  print('Status : $hasil');

  // Null-Aware Operator
  String? nama;

  String namaMahasiswa = nama ?? 'Belum diisi';

  print('Nama   : $namaMahasiswa');

  // Null-aware assignment
  nama ??= 'Mahasiswa';

  print('Nama setelah diisi: $nama');

  // Null-aware access
  print('Jumlah karakter: ${nama?.length}');

  print('==============================');
}
