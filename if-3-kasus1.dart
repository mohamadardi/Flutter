// Hacktoberfest2020
// Support open source and pick a limited edition T-shirt or plant a tree.

import 'dart:io';

void main() {
  int no;
  String nama;

  stdout.write('Masukkan nomor bilangan [1..12]: ');
  no = int.parse(stdin.readLineSync());

  if (no == 1) {
    nama = 'Satu';
  } else if (no == 2) {
    nama = 'Dua';
  } else if (no == 3) {
    nama = 'Tiga';
  } else if (no == 4) {
    nama = 'Empat';
  } else if (no == 5) {
    nama = 'Lima';
  } else if (no == 6) {
    nama = 'Enam';
  } else if (no == 7) {
    nama = 'TUjuh';
  } else if (no == 8) {
    nama = 'Delapan';
  } else if (no == 9) {
    nama = 'Sembilan';
  } else if (no == 10) {
    nama = 'Sepuluh';
  } else if (no == 11) {
    nama = 'Sebelas';
  } else if (no == 12) {
    nama = 'Duabelas';
  } else {
    print('Nomor bulan yang dimasukkan salah');
    exit(1);
  }

  print('Nama bulan ke-$no adalah $nama');
}
