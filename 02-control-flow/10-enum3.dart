enum Hari {
  senin,
  selasa,
  rabu,
  kamis,
  jumat,
  sabtu,
  minggu,
}

void main() {
  Hari hari = Hari.rabu;

  print('Nama hari: ${hari.name}');
  print('Indeks hari: ${hari.index}');
}