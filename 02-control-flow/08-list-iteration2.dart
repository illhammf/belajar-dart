/*
Cara kedua menggunakan for-in.

Kita tidak perlu mengatur indeks secara manual karena Dart akan mengambil setiap elemen secara berurutan.
*/


void main() {
  List<String> buah = [
    'Apel',
    'Jeruk',
    'Mangga',
    'Pisang',
  ];

  print('DAFTAR BUAH');

  for (String nama in buah) {
    print('- $nama');
  }
}

/*
Penjelasan:
  - buah merupakan List yang akan dibaca.
  - String nama merupakan variabel sementara untuk menampung setiap elemen.
  - Setiap perulangan akan mengambil satu nama dari List.
*/