import 'dart:io';

main() {
  print('MENCETAK DERET BILANGAN GENAP');
  print('==============================');
  stdout.write('Masukkan Banyak Bilangan :');
  int n = int.parse(stdin.readLineSync()!);
  int i = 0;

  do {
    if (i % 2 == 0) {
      print('$i adalah bilangan genap');
    }
    i++;
  } while (i <= n);
}
