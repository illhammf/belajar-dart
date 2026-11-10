import 'dart:io';

void main() {
  stdout.write('Masukkan angka pertama: ');
  double angka1 = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan angka kedua: ');
  double angka2 = double.parse(stdin.readLineSync()!);

  double hasil = angka1 + angka2;

  print('\n=== HASIL PERHITUNGAN ===');
  print('$angka1 + $angka2 = $hasil');
}