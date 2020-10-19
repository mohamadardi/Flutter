void main() {
  num a = 9;
  num b = 15;

  int maks = a > b ? a : b;
  /*
  int maks;
  if (a > b) {
    maks = a;
  } else {
    maks = b;
  }
  */

  int c = a ?? b;
  /* 
  int c = a != null ? a : b;

  atau 

  int c;
  if (a != null) {
    c = a;
  } else {
    c = b;
  }
  */

  print((a as int).isOdd);
  print((a as int).isEven);

  print(maks);

  print(c);
}
