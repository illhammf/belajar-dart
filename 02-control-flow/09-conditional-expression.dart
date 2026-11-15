
void main() {
  // Ternary Operator
  int nilai = 85;

  String hasil = nilai >= 75 ? 'Lulus' : 'Tidak Lulus'; // dibaca "Jika nilai lebih besar atau sama dengan 75, maka hasilnya Lulus, jika tidak maka hasilnya Tidak Lulus"

  print('==============================');
  print('     CONDITIONAL EXPRESSION');
  print('==============================');

  print('Nilai  : $nilai');
  print('Status : $hasil');

  // Null-Aware Operator
  String? nama; // ? artinya variabel nama bisa bernilai null

  String namaMahasiswa = nama ?? 'Belum diisi'; // ?? artinya jika nama bernilai null, maka akan diisi dengan 'Belum diisi'

  print('Nama   : $namaMahasiswa');

  // Null-aware assignment
  nama ??= 'Mahasiswa'; // ??= artinya jika nama bernilai null, maka akan diisi dengan 'Mahasiswa'

  print('Nama setelah diisi: $nama');

  // Null-aware access
  print('Jumlah karakter: ${nama?.length}');

  print('==============================');
}
