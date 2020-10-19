void main() {
  Map<String, String> map = {
    'one': 'satu',
    'two': 'dua',
    'three': 'empat',
    'five': 'lima'
  };

  map.forEach((key, value) {
    print("'$key' artinya '$value'");
  });
}
