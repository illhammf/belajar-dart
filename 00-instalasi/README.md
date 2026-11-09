# Pertemuan 00 — Persiapan dan Instalasi Dart

Sebelum memulai pembelajaran bahasa pemrograman Dart, kita perlu menyiapkan lingkungan pengembangan terlebih dahulu.

Pada pertemuan ini, kita akan melakukan instalasi Dart SDK, menyiapkan Visual Studio Code, memasang extension Dart, serta melakukan pengujian untuk memastikan Dart dapat dijalankan dengan baik.

Panduan ini menggunakan sistem operasi Windows dan Visual Studio Code sebagai code editor.

## 🎯 Tujuan Pembelajaran

Setelah menyelesaikan panduan ini, diharapkan kita mampu:

- Memahami apa itu Dart dan Dart SDK.
- Menginstal Dart SDK pada Windows.
- Mengatur dan memverifikasi instalasi Dart.
- Menginstal extension Dart pada Visual Studio Code.
- Menjalankan program Dart melalui terminal.
- Menjalankan program menggunakan tombol Run di Visual Studio Code.

---

## 1. Mengenal Dart

**Dart** adalah bahasa pemrograman yang dikembangkan oleh Google. Dart dirancang untuk membangun berbagai jenis aplikasi, mulai dari aplikasi command-line hingga aplikasi mobile, web, dan desktop.

Dart juga merupakan bahasa pemrograman utama yang digunakan oleh framework Flutter.

Website resmi Dart:

https://dart.dev/

## 2. Persiapan Instalasi

Sebelum melakukan instalasi, pastikan perangkat sudah memiliki:

| No. | Kebutuhan | Keterangan |
|---|---|---|
| 1 | Windows | Sistem operasi |
| 2 | Visual Studio Code | Code editor |
| 3 | PowerShell | Terminal Windows |
| 4 | Internet | Untuk mengunduh Dart SDK |
| 5 | Dart SDK | Software Development Kit Dart |

Catatan: Flutter belum perlu diinstal karena pada tahap ini kita hanya mempelajari bahasa Dart secara mandiri.

## 3. Instalasi Dart SDK

Dart SDK (Software Development Kit) merupakan perangkat pengembangan yang menyediakan compiler, runtime, dan berbagai tools untuk menjalankan serta mengembangkan program Dart.

### 3.1. Membuka PowerShell

Buka Windows PowerShell melalui Start Menu atau terminal Visual Studio Code.

Pastikan terminal menggunakan PowerShell, bukan terminal WSL Ubuntu.

### 3.2. Memeriksa Windows Package Manager

Windows menyediakan package manager bernama WinGet yang dapat digunakan untuk menginstal aplikasi melalui terminal.

Jalankan perintah berikut:

```powershell
winget --version
```

Jika muncul nomor versi, berarti WinGet sudah tersedia.

### 3.3. Menginstal Dart SDK

Jalankan perintah berikut:

```powershell
winget install --id Google.DartSDK -e
```

Tunggu sampai proses instalasi selesai.

Jika muncul permintaan persetujuan instalasi, ikuti instruksi yang ditampilkan pada terminal.

### 3.4. Memulai Ulang Terminal

Setelah instalasi selesai:

1. Tutup terminal PowerShell.
2. Tutup Visual Studio Code.
3. Buka kembali Visual Studio Code.
4. Buka terminal PowerShell baru.

Langkah ini diperlukan agar terminal membaca konfigurasi PATH terbaru.

## 4. Memverifikasi Instalasi Dart

Untuk memastikan Dart SDK berhasil dipasang, jalankan perintah berikut:

```powershell
dart --version
```

Jika instalasi berhasil, terminal akan menampilkan informasi versi Dart SDK.

Contoh:

```text
Dart SDK version: ...
```

Versi yang ditampilkan dapat berbeda tergantung versi SDK yang terinstal.

### 4.1. Memeriksa Lokasi Dart

Kita juga dapat memeriksa apakah Windows sudah mengenali lokasi executable Dart.

Jalankan:

```powershell
where.exe dart
```

Jika berhasil, terminal akan menampilkan lokasi file `dart.exe`.

Jika perintah `dart` belum dikenali, periksa kembali instalasi dan konfigurasi PATH.

## 5. Instalasi Extension Dart di VS Code

Agar Visual Studio Code dapat mengenali bahasa Dart, kita perlu memasang extension Dart.

### 5.1. Membuka Extensions

1. Buka Visual Studio Code.
2. Tekan `Ctrl + Shift + X`.
3. Ketik `Dart` pada kolom pencarian.
4. Pilih extension bernama Dart dari Dart Code.
5. Klik Install.

Link extension:

https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code

### 5.2. Mengenal Fitur Extension Dart

Extension Dart menyediakan beberapa fitur, antara lain:

- Syntax Highlighting untuk kode Dart.
- Code Completion untuk membantu penulisan kode.
- Error Detection untuk mendeteksi kesalahan kode.
- Code Formatting untuk merapikan kode.
- Debugging untuk membantu proses pemeriksaan program.
- Run Code untuk menjalankan program langsung dari VS Code.

Catatan: Extension Flutter bersifat opsional dan belum diperlukan untuk pembelajaran Dart dasar.

## 6. Membuat Project Pertama

Setelah Dart SDK dan extension berhasil dipasang, sekarang kita akan membuat program pertama.

### 6.1. Membuka Folder Project

Buka folder repository `belajar-dart` melalui Visual Studio Code.

Contoh lokasi:

```text
C:\Dokumen\Belajar Dart
```

Masuk ke folder:

```text
01-fundamental
```

### 6.2. Membuat File Dart

Buat sebuah file dengan nama:

```text
01-hello-world.dart
```

### 6.3. Menulis Program Pertama

Masukkan kode berikut:

```dart
void main() {
  print('Hello, World!');
  print('Selamat datang di pembelajaran Dart!');
  print('Saya sedang belajar bahasa pemrograman Dart.');
}
```

Simpan file dengan menekan `Ctrl + S`.

## 7. Menjalankan Program Dart

Ada dua cara yang dapat digunakan untuk menjalankan program Dart.

### 7.1. Melalui Terminal

Buka terminal VS Code menggunakan:

```text
Ctrl + `
```

Pastikan posisi terminal berada di dalam folder `01-fundamental`.

Jalankan:

```powershell
dart run 01-hello-world.dart
```

Jika berhasil, output yang dihasilkan adalah:

```text
Hello, World!
Selamat datang di pembelajaran Dart!
Saya sedang belajar bahasa pemrograman Dart.
```

### 7.2. Melalui Tombol Run di VS Code

Selain menggunakan terminal, program Dart dapat dijalankan melalui fitur Run yang disediakan extension Dart.

Langkah-langkah:

1. Buka file `01-hello-world.dart`.
2. Pastikan extension Dart sudah terpasang dan aktif.
3. Pastikan Dart SDK sudah dikenali oleh VS Code.
4. Cari tombol Run atau Run Without Debugging pada editor.
5. Klik tombol tersebut.
6. Perhatikan hasil eksekusi pada terminal.

Jika tombol Run belum muncul, coba tutup dan buka kembali file Dart atau jalankan perintah `Developer: Reload Window` melalui Command Palette (`Ctrl + Shift + P`).

## 8. Troubleshooting

Berikut beberapa masalah yang mungkin ditemukan selama proses instalasi.

### 8.1. Perintah Dart Tidak Dikenali

Pesan error:

```text
dart : The term 'dart' is not recognized
```

Penyebab:
- Dart SDK belum terinstal.
- PATH Windows belum diperbarui.
- Terminal masih menggunakan konfigurasi lama.

Solusi:
1. Pastikan proses instalasi Dart SDK selesai.
2. Tutup dan buka kembali terminal.
3. Jalankan `dart --version`.
4. Jika masih gagal, periksa konfigurasi Environment Variables pada Windows.

### 8.2. Tombol Run Tidak Muncul

Penyebab:
- Extension Dart belum terinstal.
- Extension belum aktif.
- Dart SDK belum terdeteksi.
- File belum disimpan dengan ekstensi `.dart`.

Solusi:
1. Periksa extension Dart di VS Code.
2. Pastikan nama file berakhiran `.dart`.
3. Jalankan `dart --version` melalui terminal VS Code.
4. Reload Window melalui Command Palette.

### 8.3. WinGet Tidak Ditemukan

Jika perintah `winget` tidak dikenali, pastikan Windows Package Manager tersedia dan App Installer sudah terpasang atau diperbarui melalui Microsoft Store.

Alternatifnya, ikuti panduan instalasi resmi Dart:

https://dart.dev/get-dart

## 9. Dokumentasi dan Referensi

Berikut beberapa sumber resmi yang dapat digunakan untuk mempelajari Dart lebih lanjut:

| Sumber | Link |
|---|---|
| Dart Official Website | https://dart.dev/ |
| Dart Installation | https://dart.dev/get-dart |
| Dart Documentation | https://dart.dev/language |
| Dart Packages | https://pub.dev/ |
| Dart VS Code Extension | https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code |

## 10. Kesimpulan

Pada pertemuan ini, kita telah mempelajari persiapan lingkungan pengembangan bahasa pemrograman Dart, mulai dari pengenalan Dart, instalasi Dart SDK, pemasangan extension Visual Studio Code, hingga menjalankan program pertama.

Dengan selesainya tahap instalasi ini, lingkungan pengembangan sudah siap digunakan untuk mempelajari berbagai konsep dasar bahasa pemrograman Dart pada pertemuan berikutnya.

---

**Learning Progress:** Pertemuan 00 — Persiapan dan Instalasi Dart

**Status:** Selesai setelah seluruh tahap instalasi dan pengujian berhasil dilakukan.