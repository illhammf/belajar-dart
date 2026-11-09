# 00 - Instalasi dan Persiapan Dart

Folder ini berisi panduan instalasi dan konfigurasi awal untuk memulai pembelajaran bahasa pemrograman Dart.

## 1. Pengenalan Dart

**Dart** adalah bahasa pemrograman yang dikembangkan oleh Google. Dart dirancang agar mudah dipelajari dan dapat digunakan untuk berbagai kebutuhan pengembangan aplikasi.

Dart juga merupakan bahasa utama yang digunakan dalam framework Flutter untuk membangun aplikasi multiplatform.

Website resmi: https://dart.dev/

## 2. Persiapan

Sebelum memulai pembelajaran, pastikan perangkat sudah memiliki:

- Sistem operasi Windows.
- Visual Studio Code.
- PowerShell atau terminal.
- Koneksi internet.
- Dart SDK.

## 3. Instalasi Dart SDK

Pada pembelajaran ini, Dart SDK diinstal menggunakan Windows Package Manager (WinGet).

### Langkah 1 - Periksa WinGet

Buka PowerShell, kemudian jalankan:

```powershell
winget --version
```

Jika menampilkan nomor versi, berarti WinGet sudah tersedia.

### Langkah 2 - Instal Dart SDK

Jalankan perintah:

```powershell
winget install --id Google.DartSDK -e
```

Tunggu hingga proses instalasi selesai.

Jika Dart SDK sudah terpasang, WinGet akan memberikan informasi bahwa paket tersebut sudah tersedia.

### Langkah 3 - Periksa Instalasi

Jalankan:

```powershell
dart --version
```

Jika berhasil, akan muncul informasi versi Dart SDK.

Contoh hasil instalasi:

```text
Dart SDK version: 3.13.7 (stable)
```

Versi dapat berbeda mengikuti versi Dart yang terpasang.

## 4. Konfigurasi PATH

Agar perintah `dart` dapat dijalankan dari terminal mana pun, lokasi Dart SDK harus terdaftar pada environment variable `PATH`.

Pada instalasi menggunakan WinGet, lokasi Dart SDK pada perangkat ini adalah:

```text
C:\Users\HP\AppData\Local\Microsoft\WinGet\Packages\Google.DartSDK_Microsoft.Winget.Source_8wekyb3d8bbwe\dart-sdk\bin
```

### Langkah 1 - Periksa Lokasi Dart

Jalankan:

```powershell
where.exe dart
```

Jika berhasil, terminal akan menampilkan lokasi file `dart.exe`.

### Langkah 2 - Tambahkan ke PATH Jika Belum Terdaftar

Jika perintah `dart` belum dikenali, tambahkan folder `bin` Dart SDK ke User PATH melalui Environment Variables Windows.

Pastikan direktori yang ditambahkan adalah folder `bin`, bukan file `dart.exe`.

Setelah mengubah PATH, tutup dan buka kembali terminal agar perubahan terbaca.

**Catatan:** Pada perangkat ini, Dart SDK sudah berhasil ditambahkan ke User PATH dan System PATH sehingga konfigurasi tambahan tidak diperlukan.

## 5. Persiapan Visual Studio Code

Visual Studio Code digunakan sebagai editor kode selama pembelajaran.

### Langkah 1 - Instal Ekstensi Dart

1. Buka Visual Studio Code.
2. Masuk ke menu Extensions.
3. Cari ekstensi **Dart**.
4. Instal ekstensi Dart dari Dart Code.

Ekstensi ini membantu memberikan syntax highlighting, autocomplete, analisis kode, serta fitur menjalankan dan melakukan debugging program Dart.

### Langkah 2 - Buka Folder Pembelajaran

Buka folder proyek:

```text
C:\Dokumen\Belajar Dart
```

Gunakan menu:

```text
File > Open Folder
```

### Langkah 3 - Buka Terminal VS Code

Tekan:

```text
Ctrl + `
```

Kemudian periksa Dart:

```powershell
dart --version
```

Pastikan versi Dart berhasil ditampilkan.

Jika VS Code sebelumnya sudah terbuka sebelum konfigurasi PATH dilakukan, tutup seluruh proses VS Code lalu buka kembali agar environment terbaru terbaca.

## 6. Program Dart Pertama

Setelah instalasi berhasil, kita akan membuat program Dart sederhana.

### Langkah 1 - Buat File

Masuk ke folder:

```text
01-fundamental
```

Buat file dengan nama:

```text
01-hello-world.dart
```

### Langkah 2 - Tulis Kode Program

Masukkan kode berikut:

```dart
void main() {
  print('Hello, World!');
  print('Selamat datang di pembelajaran Dart!');
  print('Saya sedang belajar bahasa pemrograman Dart.');
}
```

### Langkah 3 - Jalankan Program Melalui Terminal

Pastikan terminal berada di folder `01-fundamental`, kemudian jalankan:

```powershell
dart run 01-hello-world.dart
```

Jika berhasil, hasilnya:

```text
Hello, World!
Selamat datang di pembelajaran Dart!
Saya sedang belajar bahasa pemrograman Dart.
```

### Langkah 4 - Jalankan Melalui VS Code

Program juga dapat dijalankan langsung melalui VS Code.

1. Buka file `01-hello-world.dart`.
2. Pastikan ekstensi Dart sudah terpasang.
3. Klik tombol **Run Code (▶)** yang tersedia pada editor.
4. Lihat hasil program pada terminal.

Dengan demikian, program Dart dapat dijalankan melalui terminal maupun fitur Run pada VS Code.

## 7. Mengatasi Masalah Instalasi

### A. Perintah Dart Tidak Dikenali

Jika muncul pesan:

```text
dart is not recognized as the name of a cmdlet
```

Penyebabnya biasanya karena lokasi Dart SDK belum terdaftar pada PATH atau terminal masih menggunakan environment lama.

Solusi:

1. Periksa lokasi instalasi Dart SDK.
2. Pastikan folder `dart-sdk\bin` sudah masuk ke PATH.
3. Tutup dan buka kembali PowerShell atau VS Code.
4. Jalankan kembali:

```powershell
dart --version
```

### B. Dart Berfungsi di PowerShell tetapi Tidak di VS Code

Hal ini dapat terjadi karena VS Code masih menggunakan environment lama.

Solusi:

1. Tutup seluruh jendela VS Code.
2. Pastikan seluruh proses VS Code sudah ditutup.
3. Buka kembali VS Code dari Start Menu.
4. Buka folder proyek.
5. Buat terminal baru.
6. Jalankan:

```powershell
dart --version
```

### C. Tombol Run Tidak Muncul

Pastikan ekstensi Dart sudah terpasang dan file yang dibuka memiliki ekstensi `.dart`.

Jika masih belum muncul, coba buka kembali VS Code setelah instalasi ekstensi selesai.

## 8. Informasi Telemetri

Pada penggunaan pertama Dart CLI, biasanya akan muncul pemberitahuan mengenai pengumpulan data penggunaan dan diagnostik.

Pengguna dapat memilih untuk menonaktifkan pelaporan telemetri menggunakan perintah:

```powershell
dart --disable-analytics
```

Pengaturan ini bersifat opsional.

## 9. Referensi Pembelajaran

Berikut beberapa referensi resmi yang dapat digunakan selama pembelajaran:

- Dart Official Website: https://dart.dev/
- Dart SDK Installation: https://dart.dev/get-dart
- Dart Language Documentation: https://dart.dev/language
- Dart Packages: https://pub.dev/
- Dart Extension for VS Code: https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code

---

## Kesimpulan

Instalasi dan konfigurasi Dart SDK telah berhasil dilakukan menggunakan WinGet pada Windows.

Dart SDK yang digunakan pada perangkat ini adalah versi **3.13.7 (stable)**. Visual Studio Code juga telah dikonfigurasi dengan ekstensi Dart sehingga program dapat dijalankan melalui terminal maupun tombol Run.

Dengan persiapan ini, pembelajaran dapat dilanjutkan ke materi fundamental Dart, dimulai dari pengenalan struktur program, variabel, tipe data, operator, dan input-output.