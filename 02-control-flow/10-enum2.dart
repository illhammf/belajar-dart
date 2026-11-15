
enum StatusPesanan {
  menunggu,
  diproses,
  dikirim,
  selesai,
}

void main() {
  StatusPesanan status = StatusPesanan.dikirim;

  switch (status) {
    case StatusPesanan.menunggu:
      print('Pesanan sedang menunggu.');
      break;

    case StatusPesanan.diproses:
      print('Pesanan sedang diproses.');
      break;

    case StatusPesanan.dikirim:
      print('Pesanan sedang dikirim.');
      break;

    case StatusPesanan.selesai:
      print('Pesanan sudah selesai.');
      break;
  }
}
