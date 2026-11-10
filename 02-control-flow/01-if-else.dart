void main() {
  // Data mahasiswa
  String nama = 'Ilham';
  int nilai = 85;

  print('================================');
  print('       HASIL EVALUASI');
  print('================================');

  print('Nama  : $nama');
  print('Nilai : $nilai');

  // Percabangan if-else
  if (nilai >= 90) {
    print('Predikat : A');
    print('Keterangan: Sangat Baik');
  } else if (nilai >= 80) {
    print('Predikat : B');
    print('Keterangan: Baik');
  } else if (nilai >= 70) {
    print('Predikat : C');
    print('Keterangan: Cukup');
  } else if (nilai >= 60) {
    print('Predikat : D');
    print('Keterangan: Kurang');
  } else {
    print('Predikat : E');
    print('Keterangan: Sangat Kurang');
  }

  print('================================');
}