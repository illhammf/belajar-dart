
void main() {
  print('==============================');
  print('          BREAK');
  print('==============================');

  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break; // artinya jika i = 5, maka perulangan akan dihentikan
    }

    print('Angka: $i');
  }

  print('Perulangan dihentikan!');
}
