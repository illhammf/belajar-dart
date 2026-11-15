# Dart Control Flow

<p align="center">
  <strong>Belajar Struktur Kontrol dan Alur Program Menggunakan Dart</strong>
  <br>
  Materi fundamental untuk memahami percabangan, perulangan, dan pengendalian alur program.
</p>

---

## 📖 Tentang Materi

**Control Flow** merupakan salah satu konsep dasar dalam pemrograman yang digunakan untuk mengatur bagaimana sebuah program berjalan.

Dengan memahami Control Flow, kita dapat membuat program yang mampu mengambil keputusan, menjalankan perintah secara berulang, serta mengatur proses berdasarkan kondisi tertentu.

Pada materi ini, kita mempelajari berbagai struktur kontrol yang tersedia dalam bahasa pemrograman Dart, mulai dari percabangan sederhana hingga penggunaan perulangan dan kondisi yang lebih kompleks.

## 🎯 Tujuan Pembelajaran

Setelah menyelesaikan materi ini, diharapkan dapat:

- Memahami konsep percabangan menggunakan `if-else`.
- Menggunakan `switch-case` untuk menentukan pilihan.
- Memahami berbagai jenis perulangan dalam Dart.
- Menggunakan `break` dan `continue` untuk mengatur perulangan.
- Memahami konsep Nested Loop.
- Melakukan iterasi pada data List.
- Menggunakan Ternary Operator dan Null-Aware Operator.
- Memahami penggunaan Enum.
- Menggunakan Assertions untuk memeriksa kondisi program.

## 📂 Struktur Folder

```text
02-control-flow/
│
├── 01-if-else.dart
├── 02-switch.dart
│
├── 03-for-loop.dart
├── 03-for-loop2.dart
├── 03-for-loop3.dart
├── 03-for-loop4.dart
│
├── 04-while-loop.dart
├── 05-do-while.dart
│
├── 06-break-continue.dart
├── 06-break-continue2.dart
│
├── 07-nested-loop.dart
├── 07-nested-loop2.dart
├── 07-nested-loop3.dart
│
├── 08-list-iteration.dart
├── 08-list-iteration2.dart
├── 08-list-iteration3.dart
├── 08-list-loop.dart
│
├── 09-conditional-expression.dart
│
├── 10-enum.dart
├── 10-enum2.dart
├── 10-enum3.dart
├── 10-enum4-dlmprogram.dart
│
├── 11-assertions.dart
└── 11-assertions2.dart
```

## 🚀 Cara Menjalankan Program

Pastikan Dart SDK sudah terpasang dan dapat dijalankan melalui terminal.

Periksa instalasi Dart:

```bash
dart --version
```

Masuk ke folder materi:

```bash
cd "C:\Dokumen\Belajar Dart\02-control-flow"
```

Jalankan salah satu file:

```bash
dart run 01-if-else.dart
```

Untuk menjalankan file lainnya, sesuaikan nama file dengan materi yang ingin dipelajari.

Contoh:

```bash
dart run 03-for-loop.dart
dart run 07-nested-loop.dart
dart run 10-enum.dart
```

---

# 📚 Materi Pembelajaran

## 01. If-Else

**File:** [01-if-else.dart](01-if-else.dart)

`if-else` merupakan struktur percabangan yang digunakan untuk menjalankan perintah berdasarkan kondisi tertentu.

Program akan memeriksa suatu kondisi. Jika kondisi bernilai `true`, maka blok `if` dijalankan. Jika tidak, program akan menjalankan blok `else` atau memeriksa kondisi berikutnya menggunakan `else if`.

### Jenis percabangan

| Sintaks | Fungsi |
|---|---|
| `if` | Memeriksa kondisi pertama |
| `else if` | Memeriksa kondisi alternatif |
| `else` | Menjalankan perintah jika kondisi sebelumnya tidak terpenuhi |

### Contoh kode

```dart
void main() {
  int nilai = 85;

  if (nilai >= 90) {
    print('Predikat A');
  } else if (nilai >= 80) {
    print('Predikat B');
  } else if (nilai >= 70) {
    print('Predikat C');
  } else {
    print('Predikat D');
  }
}
```

**Hasil:**

```text
Predikat B
```

**Kesimpulan:** `if-else` digunakan ketika program perlu mengambil keputusan berdasarkan kondisi tertentu.

---

## 02. Switch Case

**File:** [02-switch.dart](02-switch.dart)

`switch-case` merupakan struktur percabangan yang digunakan untuk memilih satu tindakan berdasarkan nilai suatu variabel.

Struktur ini cocok digunakan ketika terdapat beberapa pilihan dengan nilai yang sudah ditentukan.

### Bagian penting

| Sintaks | Fungsi |
|---|---|
| `switch` | Memeriksa nilai variabel |
| `case` | Menentukan pilihan nilai |
| `break` | Mengakhiri case |
| `default` | Menangani nilai yang tidak cocok |

### Contoh kode

```dart
void main() {
  int pilihan = 2;

  switch (pilihan) {
    case 1:
      print('Menu Profil');
      break;
    case 2:
      print('Menu Nilai');
      break;
    case 3:
      print('Menu Pengaturan');
      break;
    default:
      print('Pilihan tidak tersedia');
  }
}
```

**Hasil:**

```text
Menu Nilai
```

**Kesimpulan:** `switch-case` cocok untuk program yang memiliki banyak pilihan berdasarkan nilai tertentu.

---

## 03. For Loop

**File utama:** [03-for-loop.dart](03-for-loop.dart)

**File tambahan:**
- [03-for-loop2.dart](03-for-loop2.dart)
- [03-for-loop3.dart](03-for-loop3.dart)
- [03-for-loop4.dart](03-for-loop4.dart)

`for` merupakan struktur perulangan yang digunakan untuk menjalankan perintah secara berulang selama kondisi masih terpenuhi.

Biasanya digunakan ketika jumlah perulangan sudah diketahui.

### Struktur For Loop

```dart
for (inisialisasi; kondisi; perubahan) {
  // Perintah yang dijalankan
}
```

| Bagian | Fungsi |
|---|---|
| Inisialisasi | Menentukan nilai awal |
| Kondisi | Menentukan kapan perulangan berhenti |
| Perubahan | Mengubah nilai variabel setiap putaran |

### Contoh kode

```dart
void main() {
  for (int i = 1; i <= 5; i++) {
    print('Perulangan ke-$i');
  }
}
```

**Hasil:**

```text
Perulangan ke-1
Perulangan ke-2
Perulangan ke-3
Perulangan ke-4
Perulangan ke-5
```

### Contoh lainnya

Menampilkan angka genap:

```dart
void main() {
  for (int i = 2; i <= 10; i += 2) {
    print(i);
  }
}
```

**Kesimpulan:** `for` digunakan untuk menjalankan perintah berulang dengan jumlah atau batas perulangan yang telah ditentukan.

---

## 04. While Loop

**File:** [04-while-loop.dart](04-while-loop.dart)

`while` merupakan struktur perulangan yang akan terus berjalan selama kondisi bernilai `true`.

Berbeda dengan `for`, `while` sering digunakan ketika jumlah perulangan belum diketahui secara pasti.

### Contoh kode

```dart
void main() {
  int angka = 1;

  while (angka <= 5) {
    print(angka);
    angka++;
  }
}
```

**Hasil:**

```text
1
2
3
4
5
```

**Kesimpulan:** `while` memeriksa kondisi terlebih dahulu sebelum menjalankan perintah di dalam perulangan.

---

## 05. Do-While Loop

**File:** [05-do-while.dart](05-do-while.dart)

`do-while` merupakan struktur perulangan yang menjalankan perintah terlebih dahulu, kemudian memeriksa kondisi.

Artinya, perulangan ini akan menjalankan blok kode minimal satu kali.

### Contoh kode

```dart
void main() {
  int angka = 1;

  do {
    print(angka);
    angka++;
  } while (angka <= 5);
}
```

**Hasil:**

```text
1
2
3
4
5
```

**Kesimpulan:** Perbedaan utama `do-while` dengan `while` adalah letak pemeriksaan kondisinya.

---

## 06. Break dan Continue

**File utama:** [06-break-continue.dart](06-break-continue.dart)

**File tambahan:** [06-break-continue2.dart](06-break-continue2.dart)

Dalam perulangan, terkadang kita perlu menghentikan proses atau melewati satu putaran tertentu.

Dart menyediakan dua perintah yang dapat digunakan untuk kebutuhan tersebut.

### Break

`break` digunakan untuk menghentikan perulangan secara langsung.

```dart
void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }

    print(i);
  }
}
```

**Hasil:**

```text
1
2
3
4
```

### Continue

`continue` digunakan untuk melewati satu putaran dan melanjutkan perulangan berikutnya.

```dart
void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue;
    }

    print(i);
  }
}
```

**Hasil:**

```text
1
2
4
5
```

### Perbedaan

| Perintah | Fungsi |
|---|---|
| `break` | Menghentikan perulangan |
| `continue` | Melewati satu putaran perulangan |

**Kesimpulan:** Keduanya membantu mengatur jalannya perulangan sesuai kebutuhan program.

---

## 07. Nested Loop

**File utama:** [07-nested-loop.dart](07-nested-loop.dart)

**File tambahan:**
- [07-nested-loop2.dart](07-nested-loop2.dart)
- [07-nested-loop3.dart](07-nested-loop3.dart)

Nested Loop merupakan perulangan yang berada di dalam perulangan lainnya.

Konsep ini sering digunakan untuk membuat pola angka, pola bintang, tabel perkalian, dan pengolahan data berbentuk baris dan kolom.

### Contoh kode

```dart
void main() {
  for (int baris = 1; baris <= 3; baris++) {
    for (int kolom = 1; kolom <= 3; kolom++) {
      print('Baris $baris, Kolom $kolom');
    }
  }
}
```

**Hasil:**

```text
Baris 1, Kolom 1
Baris 1, Kolom 2
Baris 1, Kolom 3
Baris 2, Kolom 1
Baris 2, Kolom 2
Baris 2, Kolom 3
Baris 3, Kolom 1
Baris 3, Kolom 2
Baris 3, Kolom 3
```

**Kesimpulan:** Nested Loop memungkinkan satu perulangan menjalankan perulangan lainnya.

---

## 08. List Iteration

**File utama:** [08-list-iteration.dart](08-list-iteration.dart)

**File tambahan:**
- [08-list-iteration2.dart](08-list-iteration2.dart)
- [08-list-iteration3.dart](08-list-iteration3.dart)
- [08-list-loop.dart](08-list-loop.dart)

List Iteration merupakan proses membaca atau mengakses setiap elemen yang terdapat di dalam sebuah List.

Dart menyediakan beberapa cara untuk melakukan iterasi.

### A. For Loop

Digunakan untuk membaca List dengan memanfaatkan indeks.

```dart
void main() {
  List<String> nama = ['Andi', 'Budi', 'Citra'];

  for (int i = 0; i < nama.length; i++) {
    print(nama[i]);
  }
}
```

### B. For-In

Digunakan untuk membaca setiap elemen secara langsung.

```dart
void main() {
  List<String> buah = ['Apel', 'Jeruk', 'Mangga'];

  for (String nama in buah) {
    print(nama);
  }
}
```

### C. ForEach

Digunakan untuk menjalankan fungsi pada setiap elemen List.

```dart
void main() {
  List<int> nilai = [80, 90, 85];

  nilai.forEach((angka) {
    print(angka);
  });
}
```

### Perbandingan

| Metode | Kegunaan |
|---|---|
| `for` | Mengakses elemen berdasarkan indeks |
| `for-in` | Mengakses setiap elemen secara langsung |
| `forEach()` | Menjalankan fungsi untuk setiap elemen |

**Kesimpulan:** Iterasi List sangat berguna ketika program perlu mengolah banyak data secara berurutan.

---

## 09. Conditional Expression

**File:** [09-conditional-expression.dart](09-conditional-expression.dart)

Conditional Expression merupakan cara menulis ekspresi kondisi dengan lebih ringkas.

Dalam materi ini, kita mempelajari Ternary Operator dan beberapa Null-Aware Operator.

### A. Ternary Operator

Ternary Operator merupakan bentuk singkat dari `if-else`.

```dart
void main() {
  int nilai = 85;

  String hasil = nilai >= 75 ? 'Lulus' : 'Tidak Lulus';

  print(hasil);
}
```

Strukturnya:

```dart
kondisi ? nilaiJikaBenar : nilaiJikaSalah;
```

### B. Null-Aware Operator

Null-Aware Operator digunakan untuk menangani variabel yang mungkin memiliki nilai `null`.

**Operator `??`**

Memberikan nilai pengganti jika variabel bernilai `null`.

```dart
String? nama;

String hasil = nama ?? 'Nama belum diisi';
```

**Operator `??=`**

Memberikan nilai jika variabel masih `null`.

```dart
String? nama;

nama ??= 'Mahasiswa';
```

**Operator `?.`**

Mengakses properti atau method dengan aman ketika variabel mungkin bernilai `null`.

```dart
String? nama;

print(nama?.length);
```

**Kesimpulan:** Conditional Expression membantu menulis kondisi dengan lebih singkat, sedangkan Null-Aware Operator membantu menangani kemungkinan nilai `null`.

---

## 10. Enum (Enumeration)

**File utama:** [10-enum.dart](10-enum.dart)

**File tambahan:**
- [10-enum2.dart](10-enum2.dart)
- [10-enum3.dart](10-enum3.dart)
- [10-enum4-dlmprogram.dart](10-enum4-dlmprogram.dart)

Enum merupakan tipe data khusus yang digunakan untuk membuat sekumpulan nilai yang sudah ditentukan sebelumnya.

Contohnya adalah status pesanan, status pembayaran, hari, dan tingkat pengguna.

### Contoh kode

```dart
enum StatusPesanan {
  menunggu,
  diproses,
  dikirim,
  selesai,
}

void main() {
  StatusPesanan status = StatusPesanan.diproses;

  print(status);
}
```

**Hasil:**

```text
StatusPesanan.diproses
```

### Menggunakan Enum dengan Switch

```dart
enum StatusPembayaran {
  belumBayar,
  menunggu,
  lunas,
}

void main() {
  StatusPembayaran status = StatusPembayaran.lunas;

  switch (status) {
    case StatusPembayaran.belumBayar:
      print('Belum melakukan pembayaran');
      break;

    case StatusPembayaran.menunggu:
      print('Pembayaran sedang diperiksa');
      break;

    case StatusPembayaran.lunas:
      print('Pembayaran berhasil');
      break;
  }
}
```

### Properti Enum

| Properti | Fungsi |
|---|---|
| `.name` | Mengambil nama nilai Enum |
| `.index` | Mengambil posisi nilai Enum, dimulai dari 0 |

**Kesimpulan:** Enum membantu membuat pilihan nilai yang lebih terstruktur dan mengurangi kesalahan akibat penggunaan String secara bebas.

---

## 11. Assertions

**File utama:** [11-assertions.dart](11-assertions.dart)

**File tambahan:** [11-assertions2.dart](11-assertions2.dart)

Assertions merupakan mekanisme untuk memeriksa apakah suatu kondisi bernilai benar selama proses pengembangan program.

Assertions biasanya digunakan untuk memastikan bahwa data atau kondisi tertentu sesuai dengan yang diharapkan.

### Contoh kode

```dart
void main() {
  int umur = 20;
  int nilai = 85;

  assert(umur >= 0, 'Umur tidak boleh negatif!');
  assert(
    nilai >= 0 && nilai <= 100,
    'Nilai harus antara 0 sampai 100!',
  );

  print('Semua pemeriksaan berhasil!');
}
```

**Hasil ketika kondisi terpenuhi:**

```text
Semua pemeriksaan berhasil!
```

### Penjelasan

- `assert` digunakan untuk memeriksa suatu kondisi.
- Kondisi harus bernilai `true`.
- Pesan setelah koma digunakan sebagai keterangan jika pemeriksaan gagal.

**Catatan:** Assertions dapat dinonaktifkan di luar mode pengembangan. Oleh karena itu, `assert` bukan pengganti validasi input aplikasi yang sebenarnya.

**Kesimpulan:** Assertions membantu menemukan kesalahan dan memastikan asumsi program selama proses pengembangan.

---

# 🧩 Ringkasan Materi

Berikut rangkuman seluruh materi Control Flow yang telah dipelajari:

| No. | Materi | Fungsi Utama |
|---|---|---|
| 01 | If-Else | Membuat percabangan berdasarkan kondisi |
| 02 | Switch Case | Memilih tindakan berdasarkan nilai |
| 03 | For Loop | Menjalankan perulangan dengan batas tertentu |
| 04 | While Loop | Mengulang selama kondisi benar |
| 05 | Do-While | Menjalankan perintah minimal satu kali |
| 06 | Break & Continue | Mengatur jalannya perulangan |
| 07 | Nested Loop | Membuat perulangan di dalam perulangan |
| 08 | List Iteration | Membaca elemen dalam List |
| 09 | Conditional Expression | Menulis kondisi secara ringkas |
| 10 | Enum | Membuat kumpulan nilai yang sudah ditentukan |
| 11 | Assertions | Memeriksa kondisi selama pengembangan |

## 💡 Latihan dan Pengembangan

Untuk memperkuat pemahaman, coba buat program sederhana yang menggabungkan beberapa materi di atas.

Beberapa ide latihan:

1. Program penilaian mahasiswa menggunakan `if-else`.
2. Program menu sederhana menggunakan `switch-case`.
3. Program menghitung total nilai menggunakan `for`.
4. Program menampilkan pola angka menggunakan Nested Loop.
5. Program mengolah daftar nilai mahasiswa menggunakan List Iteration.
6. Program status pembayaran menggunakan Enum.
7. Program pemeriksaan data menggunakan Assertions.

## 📚 Referensi

Untuk mempelajari Dart lebih lanjut, berikut dokumentasi resmi yang dapat digunakan:

- [Dart Official Documentation](https://dart.dev/)
- [Dart Language Tour](https://dart.dev/language)
- [Control Flow in Dart](https://dart.dev/language/branches)
- [Loops in Dart](https://dart.dev/language/loops)
- [Collections in Dart](https://dart.dev/language/collections)
- [Dart API Reference](https://api.dart.dev/)

---

## 👨‍💻 Author

**Ilham Firmansyah**

- GitHub: [@illhammf](https://github.com/illhammf)
- Repository: [belajar-dart](https://github.com/illhammf/belajar-dart)

---

<p align="center">
  <strong>Keep Learning, Keep Building, and Keep Improving!</strong>
  <br>
  Dibuat sebagai bagian dari perjalanan belajar bahasa pemrograman Dart.
</p>