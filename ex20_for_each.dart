void main(List<String> args) {
  List<int> list = [10, 20, 30, 40, 50];
  list.forEach((elemen) {
    print(elemen);
  });

  Map<String, String> map = {
    'one': 'satu',
    'two': 'dua',
    'three': 'tiga',
    'four': 'empat', // Perbaikan: Mengubah 'for' menjadi 'four'
    'five': 'lima'
  };

  map.forEach((key, value) {
    print("'$key' artinya '$value'");
  });
}
