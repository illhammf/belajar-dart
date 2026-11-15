void main() {
  List<int> nilai = [85, 90, 78, 95, 88];

  print('DAFTAR NILAI MAHASISWA');

  nilai.forEach((angka) {
    print('Nilai: $angka');
  });
}

/*
Cara kedua menggunakan for-in.

Kita tidak perlu mengatur indeks secara manual karena Dart akan mengambil setiap elemen secara berurutan.
*/