void main() {
  List<int> nilai = [80, 90, 75, 85, 95];

  int total = 0;

  for (int angka in nilai) {
    total += angka;
  }

  double rataRata = total / nilai.length;

  print('==============================');
  print('       HASIL NILAI');
  print('==============================');
  print('Jumlah data : ${nilai.length}');
  print('Total nilai : $total');
  print('Rata-rata   : $rataRata');
}