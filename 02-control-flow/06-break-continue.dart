
void main() {
  print('==============================');
  print('          BREAK');
  print('==============================');

  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }

    print('Angka: $i');
  }

  print('Perulangan dihentikan!');
}
