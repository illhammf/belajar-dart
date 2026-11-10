# 01 - Fundamental Dart

Folder ini berisi materi dasar bahasa pemrograman Dart. Pembelajaran dimulai dari pengenalan struktur program, variabel, tipe data, operator, hingga input dan output.

Setiap materi dilengkapi dengan contoh implementasi yang dapat dijalankan secara langsung menggunakan Dart SDK.

## 📚 Daftar Materi

| No. | Materi | File |
|---|---|---|
| 01 | Hello World | [01-hello-world.dart](01-hello-world.dart) |
| 02 | Variables | [02-variables.dart](02-variables.dart) |
| 03 | Data Types | [03-data-types.dart](03-data-types.dart) |
| 04 | Operators | [04-operators.dart](04-operators.dart) |
| 05 | Input & Output | [05-input-output.dart](05-input-output.dart) |

---

# 01. Hello World

📄 File: [`01-hello-world.dart`](01-hello-world.dart)

## Pengertian

Hello World merupakan program sederhana yang biasanya menjadi program pertama ketika seseorang mempelajari bahasa pemrograman.

Pada materi ini, kita akan mengenal struktur dasar program Dart, fungsi `main()`, dan perintah `print()`.

## Struktur Dasar Program Dart

Contoh kode:

```dart
void main() {
  print('Hello, World!');
  print('Selamat datang di pembelajaran Dart!');
  print('Saya sedang belajar bahasa pemrograman Dart.');
}
```

### Penjelasan

**1. `void`**

Digunakan untuk menunjukkan bahwa sebuah fungsi tidak mengembalikan nilai.

**2. `main()`**

Merupakan fungsi utama yang menjadi titik awal eksekusi program Dart.

**3. `print()`**

Digunakan untuk menampilkan informasi ke terminal. Setiap pemanggilan `print()` akan diikuti perpindahan ke baris berikutnya.

**4. `{ }`**

Digunakan untuk menandai awal dan akhir blok kode fungsi.

**5. `;`**

Digunakan sebagai penutup sebuah pernyataan dalam Dart.

## Menjalankan Program

Buka terminal pada folder `01-fundamental`, kemudian jalankan:

```powershell
dart run 01-hello-world.dart
```

Alternatifnya, buka file tersebut di Visual Studio Code dan gunakan tombol Run (▶).

## Kesimpulan

Pada materi pertama, kita telah memahami struktur dasar program Dart, fungsi `main()`, serta cara menampilkan teks menggunakan `print()`.

---

# 02. Variables (Variabel dan Konstanta)

📄 File: [`02-variables.dart`](02-variables.dart)

## Pengertian

Variabel merupakan tempat untuk menyimpan data yang dapat digunakan kembali selama program berjalan.

Dalam Dart, terdapat beberapa cara untuk mendeklarasikan variabel, yaitu menggunakan `var`, tipe data eksplisit, `final`, dan `const`.

## A. Menggunakan `var`

`var` digunakan untuk membuat variabel dengan tipe data yang dikenali secara otomatis oleh Dart.

Contoh:

```dart
void main() {
  var nama = 'Ilham';
  var umur = 21;

  print(nama);
  print(umur);
}
```

Dart akan mengenali `nama` sebagai `String` dan `umur` sebagai `int`.

Nilainya dapat diubah, tetapi tipe datanya tetap.

## B. Menggunakan Tipe Data Eksplisit

Kita juga dapat menentukan tipe data secara langsung ketika membuat variabel.

Contoh:

```dart
void main() {
  String nama = 'Ilham';
  int umur = 21;
  double tinggi = 170.5;
  bool mahasiswa = true;

  print(nama);
  print(umur);
  print(tinggi);
  print(mahasiswa);
}
```

Cara ini membantu programmer mengetahui jenis data yang digunakan.

## C. Menggunakan `final`

`final` digunakan untuk membuat variabel yang hanya dapat diberikan nilai satu kali.

Contoh:

```dart
void main() {
  final nama = 'Ilham';

  print(nama);
}
```

Setelah diberikan nilai, variabel `nama` tidak dapat diberikan nilai baru.

## D. Menggunakan `const`

`const` digunakan untuk membuat konstanta yang nilainya harus sudah diketahui pada saat kompilasi.

Contoh:

```dart
void main() {
  const pi = 3.14;

  print(pi);
}
```

Nilainya tidak dapat diubah.

## E. Perbedaan `var`, `final`, dan `const`

| Keyword | Nilai dapat diganti? | Keterangan |
|---|---|---|
| `var` | Ya | Tipe data dikenali otomatis |
| `final` | Tidak | Nilai hanya diberikan satu kali |
| `const` | Tidak | Konstanta saat compile-time |

Perlu diingat bahwa `final` dan `const` sama-sama tidak dapat diberikan nilai baru, tetapi memiliki perbedaan dalam waktu penentuan nilainya.

## F. String Interpolation

String interpolation merupakan cara memasukkan nilai variabel ke dalam teks menggunakan tanda `$`.

Contoh:

```dart
void main() {
  String nama = 'Ilham';
  int umur = 21;

  print('Nama saya $nama');
  print('Umur saya $umur tahun');
}
```

Jika ingin menggunakan ekspresi di dalam teks, gunakan `${}`.

Contoh:

```dart
void main() {
  int angka1 = 10;
  int angka2 = 20;

  print('Hasil penjumlahan: ${angka1 + angka2}');
}
```

## Menjalankan Program

```powershell
dart run 02-variables.dart
```

## Kesimpulan

Pada materi ini, kita telah mempelajari cara menyimpan data menggunakan variabel dan konstanta. Kita juga memahami perbedaan `var`, `final`, dan `const`, serta cara menampilkan nilai variabel menggunakan string interpolation.

---

# 03. Data Types (Tipe Data)

📄 File: [`03-data-types.dart`](03-data-types.dart)

## Pengertian

Tipe data merupakan jenis nilai yang digunakan untuk menyimpan dan mengolah informasi di dalam program.

Setiap variabel memiliki tipe data tertentu sesuai dengan nilai yang disimpan.

Dart menyediakan beberapa tipe data dasar dan tipe data koleksi.

## A. Tipe Data Dasar

### 1. Integer (`int`)

Digunakan untuk menyimpan bilangan bulat.

Contoh:

```dart
int umur = 21;
int jumlahMahasiswa = 48;
```

### 2. Double (`double`)

Digunakan untuk menyimpan bilangan desimal.

Contoh:

```dart
double ipk = 3.75;
double tinggi = 170.5;
```

### 3. String

Digunakan untuk menyimpan teks atau kumpulan karakter.

Contoh:

```dart
String nama = 'Ilham';
String jurusan = 'Informatika';
```

### 4. Boolean (`bool`)

Digunakan untuk menyimpan nilai logika yang hanya memiliki dua kemungkinan, yaitu `true` dan `false`.

Contoh:

```dart
bool mahasiswaAktif = true;
bool sudahLulus = false;
```

## B. Tipe Data Koleksi

Selain tipe data dasar, Dart memiliki tipe data yang dapat menyimpan beberapa nilai sekaligus.

### 1. List

`List` merupakan kumpulan data yang memiliki urutan dan dapat diakses menggunakan indeks.

Indeks dimulai dari angka 0.

Contoh:

```dart
void main() {
  List<String> mataKuliah = [
    'Pemrograman Berorientasi Objek',
    'Data Mining',
    'Kecerdasan Artifisial'
  ];

  print(mataKuliah);
  print(mataKuliah[0]);
}
```

Hasil:

```text
[Pemrograman Berorientasi Objek, Data Mining, Kecerdasan Artifisial]
Pemrograman Berorientasi Objek
```

### 2. Set

`Set` merupakan kumpulan data yang hanya menyimpan nilai unik.

Jika terdapat nilai yang sama, duplikat tidak akan disimpan sebagai elemen tambahan.

Contoh:

```dart
void main() {
  Set<int> angka = {1, 2, 3, 3, 4, 4};

  print(angka);
}
```

Hasil:

```text
{1, 2, 3, 4}
```

### 3. Map

`Map` merupakan kumpulan data yang disimpan dalam pasangan key dan value.

Contoh:

```dart
void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Ilham',
    'umur': 21,
    'jurusan': 'Informatika'
  };

  print(mahasiswa['nama']);
  print(mahasiswa['jurusan']);
}
```

Hasil:

```text
Ilham
Informatika
```

Pada contoh tersebut, `String` digunakan untuk tipe key, sedangkan `dynamic` memungkinkan value memiliki tipe data yang berbeda.

## C. Ringkasan Tipe Data

| Tipe Data | Fungsi | Contoh |
|---|---|---|
| `int` | Bilangan bulat | `20` |
| `double` | Bilangan desimal | `3.14` |
| `String` | Teks | `'Ilham'` |
| `bool` | Nilai logika | `true` |
| `List` | Kumpulan data berurutan | `[1, 2, 3]` |
| `Set` | Kumpulan data unik | `{1, 2, 3}` |
| `Map` | Pasangan key-value | `{'nama': 'Ilham'}` |

## Menjalankan Program

```powershell
dart run 03-data-types.dart
```

## Kesimpulan

Pada materi ini, kita telah memahami perbedaan tipe data dasar dan tipe data koleksi. Kita juga telah mempelajari cara menggunakan `List`, `Set`, dan `Map` untuk menyimpan beberapa data dalam satu variabel.

---

# 04. Operators (Operator)

📄 File: [`04-operators.dart`](04-operators.dart)

## Pengertian

Operator merupakan simbol yang digunakan untuk melakukan operasi terhadap satu atau lebih nilai.

Operator dapat digunakan untuk perhitungan matematika, membandingkan nilai, memperbarui variabel, dan mengolah kondisi logika.

## A. Arithmetic Operators

Operator aritmatika digunakan untuk melakukan perhitungan matematika.

| Operator | Fungsi | Contoh |
|---|---|---|
| `+` | Penjumlahan | `10 + 5` |
| `-` | Pengurangan | `10 - 5` |
| `*` | Perkalian | `10 * 5` |
| `/` | Pembagian | `10 / 5` |
| `~/` | Pembagian bulat | `10 ~/ 3` |
| `%` | Sisa pembagian | `10 % 3` |

Contoh:

```dart
void main() {
  int angka1 = 10;
  int angka2 = 3;

  print(angka1 + angka2);
  print(angka1 - angka2);
  print(angka1 * angka2);
  print(angka1 / angka2);
  print(angka1 ~/ angka2);
  print(angka1 % angka2);
}
```

Perbedaan `/` dan `~/` adalah `/` menghasilkan pembagian desimal, sedangkan `~/` menghasilkan bilangan bulat dengan membuang bagian desimalnya.

## B. Assignment Operators

Operator penugasan digunakan untuk memberikan atau memperbarui nilai variabel.

| Operator | Contoh | Keterangan |
|---|---|---|
| `=` | `angka = 10` | Memberikan nilai |
| `+=` | `angka += 5` | Menambahkan nilai |
| `-=` | `angka -= 5` | Mengurangi nilai |
| `*=` | `angka *= 2` | Mengalikan nilai |
| `/=` | `angka /= 2` | Membagi nilai |

Contoh:

```dart
void main() {
  int nilai = 10;

  nilai += 5;
  print(nilai);

  nilai -= 3;
  print(nilai);

  nilai *= 2;
  print(nilai);
}
```

## C. Comparison Operators

Operator perbandingan digunakan untuk membandingkan dua nilai.

Hasil perbandingan selalu berupa `bool`, yaitu `true` atau `false`.

| Operator | Fungsi |
|---|---|
| `==` | Sama dengan |
| `!=` | Tidak sama dengan |
| `>` | Lebih besar |
| `<` | Lebih kecil |
| `>=` | Lebih besar atau sama dengan |
| `<=` | Lebih kecil atau sama dengan |

Contoh:

```dart
void main() {
  int nilaiA = 80;
  int nilaiB = 70;

  print(nilaiA == nilaiB);
  print(nilaiA != nilaiB);
  print(nilaiA > nilaiB);
  print(nilaiA < nilaiB);
}
```

## D. Logical Operators

Operator logika digunakan untuk menggabungkan atau membalikkan kondisi.

| Operator | Fungsi |
|---|---|
| `&&` | AND (dan) |
| `||` | OR (atau) |
| `!` | NOT (kebalikan) |

Contoh:

```dart
void main() {
  bool punyaKTM = true;
  bool sudahBayarUKT = false;

  print(punyaKTM && sudahBayarUKT);
  print(punyaKTM || sudahBayarUKT);
  print(!punyaKTM);
}
```

Penjelasan:

- `&&` menghasilkan `true` jika kedua kondisi bernilai benar.
- `||` menghasilkan `true` jika minimal salah satu kondisi bernilai benar.
- `!` membalik nilai logika.

## E. Type Test Operators

Operator ini digunakan untuk memeriksa tipe data suatu nilai.

| Operator | Fungsi |
|---|---|
| `is` | Memeriksa apakah nilai merupakan tipe tertentu |
| `is!` | Memeriksa apakah nilai bukan tipe tertentu |

Contoh:

```dart
void main() {
  var nama = 'Ilham';
  var umur = 21;

  print(nama is String);
  print(umur is int);
  print(nama is! int);
}
```

## Menjalankan Program

```powershell
dart run 04-operators.dart
```

## Kesimpulan

Pada materi ini, kita telah mempelajari beberapa kelompok operator dalam Dart, mulai dari operator aritmatika, penugasan, perbandingan, logika, hingga pemeriksaan tipe data.

Operator merupakan dasar penting untuk membuat program yang dapat melakukan perhitungan dan mengambil keputusan.

---

# 05. Input & Output

📄 File: [`05-input-output.dart`](05-input-output.dart)

## Pengertian

Input dan output merupakan proses komunikasi antara pengguna dengan program.

- **Input:** Data yang dimasukkan oleh pengguna.
- **Output:** Informasi atau hasil yang ditampilkan oleh program.

Dengan input dan output, program tidak hanya menampilkan informasi yang sudah ditentukan, tetapi juga dapat menerima dan mengolah data dari pengguna.

## A. Output Menggunakan `print()`

`print()` digunakan untuk menampilkan informasi ke terminal dan otomatis berpindah ke baris berikutnya.

Contoh:

```dart
void main() {
  print('Halo, selamat datang!');
  print('Saya sedang belajar Dart.');
}
```

## B. Output Menggunakan `stdout.write()`

Dart menyediakan fungsi `stdout.write()` dari library `dart:io`.

Fungsi ini digunakan untuk menampilkan teks tanpa otomatis berpindah ke baris berikutnya.

Contoh:

```dart
import 'dart:io';

void main() {
  stdout.write('Masukkan nama: ');
}
```

## C. Menggunakan `stdin.readLineSync()`

Fungsi ini digunakan untuk membaca input yang dimasukkan pengguna melalui keyboard.

Contoh:

```dart
import 'dart:io';

void main() {
  stdout.write('Masukkan nama: ');

  String? nama = stdin.readLineSync();

  print('Halo, $nama!');
}
```

Perhatikan penggunaan `String?`.

Tanda `?` menunjukkan bahwa variabel tersebut dapat berisi teks atau `null`.

## D. Konversi Tipe Data

Input dari `stdin.readLineSync()` menghasilkan `String?`.

Jika ingin mengolah input sebagai angka, kita perlu mengubah tipe datanya.

### 1. Menggunakan `int.parse()`

Digunakan untuk mengubah teks menjadi bilangan bulat.

```dart
import 'dart:io';

void main() {
  stdout.write('Masukkan umur: ');

  int umur = int.parse(stdin.readLineSync()!);

  print('Umur: $umur');
}
```

### 2. Menggunakan `double.parse()`

Digunakan untuk mengubah teks menjadi bilangan desimal.

```dart
import 'dart:io';

void main() {
  stdout.write('Masukkan IPK: ');

  double ipk = double.parse(stdin.readLineSync()!);

  print('IPK: $ipk');
}
```

Tanda `!` menyatakan bahwa programmer menganggap hasil input tidak bernilai `null`.

Perlu diperhatikan bahwa `int.parse()` dan `double.parse()` dapat menghasilkan error jika input tidak sesuai dengan format angka yang diharapkan.

## E. Library `dart:io`

Untuk menggunakan fungsi input dan output melalui terminal, kita harus mengimpor library:

```dart
import 'dart:io';
```

Berikut ringkasan beberapa fungsi yang telah dipelajari:

| Fungsi | Kegunaan |
|---|---|
| `print()` | Menampilkan teks dengan baris baru |
| `stdout.write()` | Menampilkan teks tanpa baris baru |
| `stdin.readLineSync()` | Membaca input pengguna |
| `int.parse()` | Mengubah teks menjadi integer |
| `double.parse()` | Mengubah teks menjadi double |

## Menjalankan Program

```powershell
dart run 05-input-output.dart
```

## Kesimpulan

Pada materi ini, kita telah mempelajari cara menerima input dari pengguna melalui terminal dan menampilkan hasilnya menggunakan output.

Kita juga telah memahami penggunaan library `dart:io` serta konversi tipe data menggunakan `int.parse()` dan `double.parse()`.

---

# 📝 Latihan Fundamental Dart

Setelah mempelajari seluruh materi fundamental, cobalah mengerjakan latihan berikut untuk menguji pemahaman.

| No. | Latihan | Materi |
|---|---|---|
| 01 | Membuat program biodata sederhana menggunakan `print()` | Hello World |
| 02 | Membuat variabel nama, NIM, umur, dan jurusan | Variables |
| 03 | Membuat List mata kuliah dan Map biodata mahasiswa | Data Types |
| 04 | Menghitung rata-rata tiga nilai dan membandingkannya dengan nilai minimum | Operators |
| 05 | Membuat program biodata yang menerima input pengguna | Input & Output |

## 🎯 Target Pembelajaran

Setelah menyelesaikan seluruh materi pada folder ini, diharapkan sudah mampu:

- Memahami struktur dasar program Dart.
- Menggunakan fungsi `main()` dan `print()`.
- Membuat variabel dan konstanta.
- Memahami tipe data dasar dan koleksi.
- Menggunakan operator untuk melakukan perhitungan dan perbandingan.
- Menerima input dari pengguna melalui terminal.
- Menampilkan hasil pengolahan data.

## 📌 Urutan Pembelajaran Berikutnya

Setelah menyelesaikan fundamental Dart, pembelajaran akan dilanjutkan ke materi Control Flow.

Materi berikutnya meliputi:

1. Conditional Statements (`if`, `else if`, `else`).
2. Switch Statement.
3. For Loop.
4. While Loop.
5. Do-While Loop.
6. Break dan Continue.

---

**Catatan:** Seluruh contoh program pada dokumentasi ini dapat dijalankan menggunakan Dart SDK. Pastikan setiap file tersimpan sebelum menjalankan perintah melalui terminal.

**Referensi resmi:** https://dart.dev/language