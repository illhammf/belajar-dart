
void main() {
  // Variabel pilihan menu
  int pilihan = 2;

  print('==============================');
  print('       MENU APLIKASI');
  print('==============================');
  print('1. Lihat Profil');
  print('2. Lihat Nilai');
  print('3. Pengaturan');
  print('4. Keluar');
  print('==============================');

  print('Pilihan: $pilihan');
  print('');

  // Percabangan switch-case
  switch (pilihan) {
    case 1:
      print('Kamu memilih menu Profil.');
      break;

    case 2:
      print('Kamu memilih menu Nilai.');
      break;

    case 3:
      print('Kamu memilih menu Pengaturan.');
      break;

    case 4:
      print('Kamu memilih Keluar.');
      break;

    default:
      print('Pilihan tidak tersedia!');
  }

  print('==============================');
}
