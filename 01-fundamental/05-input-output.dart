import 'dart:io';

void main() {
  print('================================');
  print('       BIODATA MAHASISWA');
  print('================================');

  // Input nama
  stdout.write('Masukkan nama       : ');
  String? nama = stdin.readLineSync();

  // Input NIM
  stdout.write('Masukkan NIM        : ');
  String? nim = stdin.readLineSync();

  // Input program studi
  stdout.write('Masukkan prodi      : ');
  String? prodi = stdin.readLineSync();

  // Input semester
  stdout.write('Masukkan semester   : ');
  int semester = int.parse(stdin.readLineSync()!);

  // Input IPK
  stdout.write('Masukkan IPK        : ');
  double ipk = double.parse(stdin.readLineSync()!);

  // Output biodata
  print('\n================================');
  print('         HASIL BIODATA');
  print('================================');

  print('Nama      : $nama');
  print('NIM       : $nim');
  print('Prodi     : $prodi');
  print('Semester  : $semester');
  print('IPK       : ${ipk.toStringAsFixed(2)}');

  print('================================');
  print('Terima kasih telah mengisi data!');
}