import 'dart:io';

// mendeklarasikan variabel global
int globalVar = 10;

void updateGlobalVar(int val) {
  // mengubah nilai globalVar
  globalVar = val;
}

void printGlobalVar() {
  // menampilkan nilai globalVar
  print(globalVar);
}

void main() {
  stdout.write('Sebelum diubah: ');
  printGlobalVar();

  // mengubah nilai variabel global
  updateGlobalVar(15);

  stdout.write('Setelah diubah: ');
  printGlobalVar();
}
