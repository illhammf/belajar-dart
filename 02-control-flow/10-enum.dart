
enum StatusPesanan {
  menunggu,
  diproses,
  dikirim,
  selesai,
}

void main() {
  StatusPesanan status = StatusPesanan.diproses;

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
