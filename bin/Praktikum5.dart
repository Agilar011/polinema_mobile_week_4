import 'package:pemrograman_mobile_polinema_week4/pemrograman_mobile_polinema_week4.dart'
    as pemrograman_mobile_polinema_week4;

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main(List<String> arguments) {
  var record = (1, 2);
// Pendeklarasian variabel record dengan tipe data dynamic

  var record1 = tukar(record); // Memanggil fungsi swap
  print(record1);

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Agilar Gumilar', 2141720106);
  print(mahasiswa);

  var mahasiswa2 = ('Agilar Gumilar', a: 2141720106, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
