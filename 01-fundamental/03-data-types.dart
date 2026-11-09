void main() {
  // 1. Tipe data dasar
  int umur = 21;
  double ipk = 3.75;
  String nama = 'Ilham Firmansyah';
  bool mahasiswaAktif = true;

  // 2. Tipe data List
  List<String> mataKuliah = [
    'Pemrograman Berorientasi Objek',
    'Data Mining',
    'Kecerdasan Artifisial'
  ];

  // 3. Tipe data Set
  Set<String> hobi = {
    'Coding',
    'Membaca',
    'Ngurus Burung',
    'Mengajar'
  };

  // 4. Tipe data Map
  Map<String, dynamic> biodata = {
    'nama': nama,
    'umur': umur,
    'jurusan': 'Informatika',
    'kampus': 'Universitas Esa Unggul'
  };

  // Menampilkan hasil
  print('=== TIPE DATA DASAR ===');
  print('Nama            : $nama');
  print('Umur            : $umur');
  print('IPK             : $ipk');
  print('Mahasiswa Aktif : $mahasiswaAktif');

  print('\n=== TIPE DATA LIST ===');
  print('Mata Kuliah     : $mataKuliah');
  print('Mata Kuliah 1   : ${mataKuliah[0]}');

  print('\n=== TIPE DATA SET ===');
  print('Hobi            : $hobi');

  print('\n=== TIPE DATA MAP ===');
  print('Biodata         : $biodata');
  print('Nama dari Map   : ${biodata['nama']}');
  print('Kampus          : ${biodata['kampus']}');
}