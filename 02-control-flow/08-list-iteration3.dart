// Cara ketiga menggunakan method forEach().
void main() {
  List<int> nilai = [85, 90, 78, 95, 88];

  print('DAFTAR NILAI MAHASISWA');

  nilai.forEach((angka) {
    print('Nilai: $angka');
  });
}

/*
Penjelasan:
  forEach() akan menjalankan fungsi untuk setiap elemen di dalam List.

  Bagian (angka) merupakan parameter yang menerima nilai dari setiap elemen.
 */