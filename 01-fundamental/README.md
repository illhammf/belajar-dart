# Pertemuan 01 — Fundamental Dart

Selamat datang di pertemuan pertama pembelajaran bahasa pemrograman Dart!

Pada pertemuan ini, kita akan mempelajari dasar-dasar bahasa pemrograman Dart sebagai fondasi sebelum masuk ke materi yang lebih kompleks.

Tujuan pembelajaran:
- Memahami struktur dasar program Dart.
- Mengetahui cara membuat dan menggunakan variabel.
- Memahami berbagai tipe data.
- Menggunakan operator dalam pemrograman.
- Memahami cara menerima input dan menampilkan output.

---

## 📚 Daftar Materi

### 1. Hello World (`01-hello-world.dart`)

Materi pertama adalah mengenal struktur dasar program Dart.

Hal yang dipelajari:
- Fungsi `main()` sebagai titik awal eksekusi program.
- Fungsi `print()` untuk menampilkan teks ke terminal.
- Cara menjalankan file Dart.

Contoh kode:

```dart
void main() {
  print('Hello, World!');
  print('Selamat belajar Dart!');
}
```

Penjelasan:
- `void` menunjukkan bahwa fungsi tidak mengembalikan nilai.
- `main()` merupakan fungsi utama yang dijalankan pertama kali.
- `print()` digunakan untuk menampilkan informasi ke terminal.

Contoh output:

```text
Hello, World!
Selamat belajar Dart!
```

### 2. Variables (`02-variables.dart`)

Variabel digunakan untuk menyimpan data yang dapat digunakan kembali selama program berjalan.

Hal yang dipelajari:
- Deklarasi variabel menggunakan `var`.
- Deklarasi variabel dengan tipe data eksplisit.
- Penggunaan `final` dan `const`.
- Perbedaan variabel yang dapat dan tidak dapat diubah.

Contoh kode:

```dart
void main() {
  var nama = 'Ilham';
  int umur = 20;

  final universitas = 'Universitas Esa Unggul';
  const tahun = 2026;

  print('Nama: $nama');
  print('Umur: $umur');
  print('Universitas: $universitas');
  print('Tahun: $tahun');
}
```

Penjelasan:
- `var` memungkinkan Dart menyimpulkan tipe data secara otomatis.
- `int` digunakan untuk menyimpan bilangan bulat.
- `final` hanya dapat diberikan nilai satu kali.
- `const` digunakan untuk nilai konstan yang diketahui saat kompilasi.

### 3. Data Types (`03-data-types.dart`)

Tipe data menentukan jenis nilai yang dapat disimpan dalam sebuah variabel.

Jenis tipe data yang dipelajari:

| Tipe Data | Fungsi | Contoh |
|---|---|---|
| `int` | Bilangan bulat | `20` |
| `double` | Bilangan desimal | `3.14` |
| `String` | Teks | `'Dart'` |
| `bool` | Nilai benar atau salah | `true` |
| `List` | Kumpulan data berurutan | `[1, 2, 3]` |
| `Set` | Kumpulan data unik | `{1, 2, 3}` |
| `Map` | Data pasangan key-value | `{'nama': 'Ilham'}` |

Contoh kode:

```dart
void main() {
  int umur = 20;
  double tinggi = 170.5;
  String nama = 'Ilham';
  bool sedangBelajar = true;

  List<String> hobi = ['Coding', 'Membaca'];

  Set<String> bahasa = {'Dart', 'Python'};

  Map<String, dynamic> mahasiswa = {
    'nama': 'Ilham',
    'umur': 20,
  };

  print(umur);
  print(tinggi);
  print(nama);
  print(sedangBelajar);
  print(hobi);
  print(bahasa);
  print(mahasiswa);
}
```

### 4. Operators (`04-operators.dart`)

Operator digunakan untuk melakukan operasi terhadap data atau variabel.

Jenis operator yang dipelajari:

**A. Operator Aritmatika**
- `+` Penjumlahan
- `-` Pengurangan
- `*` Perkalian
- `/` Pembagian
- `~/` Pembagian bilangan bulat
- `%` Modulus atau sisa pembagian

**B. Operator Perbandingan**
- `==` Sama dengan
- `!=` Tidak sama dengan
- `>` Lebih besar
- `<` Lebih kecil
- `>=` Lebih besar atau sama dengan
- `<=` Lebih kecil atau sama dengan

**C. Operator Logika**
- `&&` AND
- `||` OR
- `!` NOT

Contoh kode:

```dart
void main() {
  int angka1 = 20;
  int angka2 = 10;

  print('Penjumlahan: ${angka1 + angka2}');
  print('Pengurangan: ${angka1 - angka2}');
  print('Perkalian: ${angka1 * angka2}');
  print('Pembagian: ${angka1 / angka2}');
  print('Modulus: ${angka1 % angka2}');

  print(angka1 > angka2);
  print(angka1 == angka2);

  bool kondisi1 = true;
  bool kondisi2 = false;

  print(kondisi1 && kondisi2);
  print(kondisi1 || kondisi2);
}
```

### 5. Input dan Output (`05-input-output.dart`)

Pada materi ini, kita belajar menerima masukan dari pengguna melalui terminal.

Hal yang dipelajari:
- Menampilkan informasi menggunakan `print()`.
- Menerima input menggunakan `stdin.readLineSync()`.
- Menggunakan library `dart:io`.
- Mengubah input String menjadi tipe data angka.

Contoh kode:

```dart
import 'dart:io';

void main() {
  stdout.write('Masukkan nama: ');
  String? nama = stdin.readLineSync();

  stdout.write('Masukkan umur: ');
  int umur = int.parse(stdin.readLineSync()!);

  print('\nHalo, $nama!');
  print('Umur kamu adalah $umur tahun.');
}
```

Penjelasan:
- `import 'dart:io';` digunakan untuk mengakses fasilitas input dan output.
- `stdout.write()` menampilkan teks tanpa berpindah baris.
- `stdin.readLineSync()` membaca masukan pengguna.
- `String?` menunjukkan bahwa nilai String dapat bernilai null.
- `int.parse()` mengubah teks menjadi bilangan bulat.

Catatan: Contoh konversi angka di atas mengasumsikan pengguna memasukkan angka yang valid.

---

## 🚀 Cara Menjalankan Program

Pastikan Dart SDK sudah terpasang.

Periksa instalasi:

```bash
dart --version
```

Untuk menjalankan salah satu file:

```bash
dart 01-hello-world.dart
```

Sesuaikan nama file dengan materi yang ingin dijalankan.

## 📝 Latihan Mandiri

Setelah menyelesaikan seluruh materi, kerjakan latihan berikut:

1. Buat program yang menampilkan nama, NIM, dan program studi.
2. Buat lima variabel dengan tipe data berbeda.
3. Buat program sederhana untuk menghitung luas persegi panjang.
4. Buat program yang membandingkan dua bilangan.
5. Buat program yang meminta nama dan umur pengguna melalui terminal.

## 🎯 Kesimpulan

Pada pertemuan pertama ini, kita telah mempelajari dasar-dasar bahasa pemrograman Dart, mulai dari struktur program, variabel, tipe data, operator, hingga input dan output.

Materi ini menjadi fondasi untuk mempelajari konsep pemrograman Dart pada pertemuan berikutnya.

---

**Learning Progress:** Pertemuan 01 — Fundamental Dart