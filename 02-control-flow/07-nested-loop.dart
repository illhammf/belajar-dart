
void main() {
  print('==============================');
  print('          NESTED LOOP');
  print('==============================');

  for (int baris = 1; baris <= 3; baris++) {
    print('Baris ke-$baris');

    for (int kolom = 1; kolom <= 3; kolom++) {
      print('  Kolom ke-$kolom');
    }

    print('');
  }
}
