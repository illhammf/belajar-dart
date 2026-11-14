
void main() {
  print('==============================');
  print('         CONTINUE');
  print('==============================');

  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue; // artinya jika i = 5, maka perulangan akan dilewati dan melanjutkan ke perulangan berikutnya
    }

    print('Angka: $i');
  }

  print('Perulangan selesai!');
}
