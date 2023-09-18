import 'package:pemrograman_mobile_polinema_week4/pemrograman_mobile_polinema_week4.dart'
    as pemrograman_mobile_polinema_week4;

void main(List<String> arguments) {
  final list = List.filled(5,
      ''); // Buat array dengan panjang 5 dan nilai default berupa string kosong
  // Pendeklarasian array / list dengan fixed length

  list[1] = 'Agilar Gumilar'; // Mengubah nilai index ke 1 dari array / list
  print(list[1]); // Menampilkan nilai index ke 1 dari array / list

  list[2] = '2141720106'; // Mengubah nilai index ke 2 menjadi "Agilar Gumilar"
  print(list[2]); // Menampilkan nilai index ke 2 dari array / list
}
