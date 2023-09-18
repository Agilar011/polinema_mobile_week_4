import 'package:pemrograman_mobile_polinema_week4/pemrograman_mobile_polinema_week4.dart'
    as pemrograman_mobile_polinema_week4;
// Menggunakan List atau Tuple:

List<int> getMultipleValues() {
  int value1 = 10;
  int value2 = 20;
  return [value1, value2];
}
// Deklarasikan fungsi getMultipleValues() dengan tipe data List<int>

void main() {
  List<int> result = getMultipleValues();
  // Deklarasikan variabel result dengan tipe data List<int> dan panggil fungsi getMultipleValues()
  int value1 = result[0];
  // Deklarasikan variabel value1 dengan tipe data int dan berikan value dari result[0]
  int value2 = result[1];
  // Deklarasikan variabel value2 dengan tipe data int dan berikan value dari result[1]
  print('Value 1: $value1, Value 2: $value2');
  // Cetak value1 dan value2
}
