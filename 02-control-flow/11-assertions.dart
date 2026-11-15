
void main() {
  String nama = 'Mahasiswa';
  int umur = 20;
  int nilai = 85;

  // Memeriksa kondisi menggunakan assert
  assert(umur >= 0, 'Umur tidak boleh negatif!'); // artinya jika umur bernilai negatif, maka akan menampilkan pesan 'Umur tidak boleh negatif!'
  assert(nilai >= 0 && nilai <= 100, 'Nilai harus antara 0 sampai 100!'); // artinya jika nilai tidak berada di antara 0 sampai 100, maka akan menampilkan pesan 'Nilai harus antara 0 sampai 100!' 

  print('==============================');
  print('       DATA MAHASISWA');
  print('==============================');

  print('Nama  : $nama');
  print('Umur  : $umur tahun');
  print('Nilai : $nilai');

  print('==============================');
  print('Semua pemeriksaan berhasil!');
}

/*
Assertions bukan pengganti validasi input aplikasi. 
Pemeriksaan assert dapat dinonaktifkan ketika program dijalankan dalam mode production. 
Untuk validasi data sungguhan, tetap gunakan pemeriksaan kondisi seperti if-else.
*/