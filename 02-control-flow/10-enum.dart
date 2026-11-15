// digunakan untuk mendeklarasikan tipe data Enum.
enum StatusPesanan { // StatusPesanan adalah nama Enum.
  menunggu, // menunggu, diproses, dikirim, dan selesai merupakan pilihan yang tersedia.
  diproses,
  dikirim,
  selesai,
}

void main() {
  StatusPesanan status = StatusPesanan.diproses; // Untuk mengambil salah satu nilainya, kita menggunakan ini

  print('==============================');
  print('        STATUS PESANAN');
  print('==============================');

  print('Status: $status');

  if (status == StatusPesanan.menunggu) {
    print('Pesanan sedang menunggu.');
  } else if (status == StatusPesanan.diproses) {
    print('Pesanan sedang diproses.');
  } else if (status == StatusPesanan.dikirim) {
    print('Pesanan sedang dikirim.');
  } else if (status == StatusPesanan.selesai) {
    print('Pesanan sudah selesai.');
  }

  print('==============================');
}
