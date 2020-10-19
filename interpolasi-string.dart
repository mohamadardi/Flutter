// Hacktoberfest2020
// Support open source and pick a limited edition T-shirt or plant a tree.

void main() {
  var a = 2;
  var b = 3;
  // penulisan untuk interpolasi string pada variabel dapat seperti ini : a = $a dan b = $b
  var c = 'Nilai a = ${a} dan b = ${b}'; // memanggil variabel di dalam string
  var d = 'Dart';

  // memanggil metode di dalam string
  print('Interpolasi string for a limited edition T-shirt ${d.toUpperCase()}');
  print(c);
}
