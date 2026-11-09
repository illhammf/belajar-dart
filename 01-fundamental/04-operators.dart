void main() {
  // Data mahasiswa
  String nama = 'Ilham';
  int nilaiTugas = 85;
  int nilaiUTS = 90;
  int nilaiUAS = 88;

  // 1. Operator aritmatika
  double rataRata = (nilaiTugas + nilaiUTS + nilaiUAS) / 3;

  // 2. Operator perbandingan
  bool lulus = rataRata >= 75;

  // 3. Operator logika
  bool tugasMemenuhi = nilaiTugas >= 70;
  bool ujianMemenuhi = nilaiUTS >= 70 && nilaiUAS >= 70;

  // 4. Operator penugasan
  int jumlahNilai = 0;
  jumlahNilai += nilaiTugas;
  jumlahNilai += nilaiUTS;
  jumlahNilai += nilaiUAS;

  // Menampilkan hasil
  print('=== HASIL PENILAIAN MAHASISWA ===');
  print('Nama             : $nama');
  print('Nilai Tugas      : $nilaiTugas');
  print('Nilai UTS        : $nilaiUTS');
  print('Nilai UAS        : $nilaiUAS');

  print('\n=== PERHITUNGAN ===');
  print('Jumlah Nilai     : $jumlahNilai');
  print('Rata-rata        : ${rataRata.toStringAsFixed(2)}');

  print('\n=== HASIL EVALUASI ===');
  print('Tugas Memenuhi   : $tugasMemenuhi');
  print('Ujian Memenuhi   : $ujianMemenuhi');
  print('Status Kelulusan : $lulus');
}