enum LevelPengguna {
  pemula,
  menengah,
  mahir,
}

void main() {
  LevelPengguna level = LevelPengguna.mahir;

  print('LEVEL PENGGUNA');
  print('Nama level: ${level.name}');

  switch (level) {
    case LevelPengguna.pemula:
      print('Selamat belajar dari dasar!');
      break;

    case LevelPengguna.menengah:
      print('Terus tingkatkan kemampuan!');
      break;

    case LevelPengguna.mahir:
      print('Kamu sudah menguasai banyak hal!');
      break;
  }
}