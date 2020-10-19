void printString(String s, int n) {
  for (int i = 0; i < n; i++) {
    print('${i + 1}. $s');
  }
}

void main() {
  printString('Flutter & Dart', 9);
}
