
void main() {
  print('==============================');
  print('          NESTED LOOP');
  print('==============================');

  for (int baris = 1; baris <= 3; baris++) {
    print('Baris ke-$baris');

    for (int kolom = 1; kolom <= 3; kolom++) {
      print('  Kolom ke-$kolom');
    }

    print('');
  }
}

/*
Cara kerjanya:
  1. Perulangan luar dimulai dari baris 1.
  2. Perulangan dalam berjalan dari kolom 1 sampai 3.
  3. Setelah kolom selesai, baris bertambah menjadi 2.
  4. Perulangan dalam berjalan kembali dari awal.
  5. Proses berlanjut sampai seluruh baris selesai.
  
Jadi, perulangan dalam akan diselesaikan terlebih dahulu sebelum perulangan luar berpindah ke putaran berikutnya.
*/