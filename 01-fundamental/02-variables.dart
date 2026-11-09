void main() {
  // Variabel menggunakan var
  var nama = 'Ilham';
  var umur = 21;

  // Variabel dengan tipe data eksplisit
  String kampus = 'Universitas Esa Unggul';
  int semester = 5;

  // Variabel final
  final jurusan = 'Informatika';

  // Konstanta
  const tahun = 2026;

  // Menampilkan seluruh data
  print('=== BIODATA MAHASISWA ===');
  print('Nama     : $nama');
  print('Umur     : $umur tahun');
  print('Kampus   : $kampus');
  print('Jurusan  : $jurusan');
  print('Semester : $semester');
  print('Tahun    : $tahun');

  // Mengubah nilai variabel
  nama = 'Ilham Firmansyah';
  umur = 22;

  print('\n=== DATA SETELAH DIUBAH ===');
  print('Nama : $nama');
  print('Umur : $umur tahun');
}