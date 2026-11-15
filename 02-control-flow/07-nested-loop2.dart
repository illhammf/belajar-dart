#import 'dart:io';

// Membuat pola bintang
void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('* ');
    }

    print('');
  }
}