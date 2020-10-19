import 'dart:io';

void main() {
  //int no;
  String a = 'satu';

  stdout.write('Masukkan angka: ');
  a = stdin.readLineSync();

  switch (a) {
    case 'satu':
      print('1');
      break;
    case 'dua':
      print('2');
      break;
    case 'tiga':
      print('3');
      break;
    default:
      {
        print('Selain 1,2,3');
      }
  }
  //print('Nama bulan ke-$a');
}
