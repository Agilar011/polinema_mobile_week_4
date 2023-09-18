import 'package:pemrograman_mobile_polinema_week4/pemrograman_mobile_polinema_week4.dart'
    as pemrograman_mobile_polinema_week4;

void main(List<String> arguments) {
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);

  var myList =
      <dynamic>[]; // Deklarasikan List yang dapat diubah dengan tipe data dynamic

  myList.add('Agilar Gumilar');
  // Tambahkan value myList[1] ke dalam List dengan fungsi .add()
  myList.add(names2);
  // Tambahkan names2 ke dalam List
  myList.add(names3);
  // Tambahkan names3 ke dalam List
  print(myList);
  // Cetak myList
  var tempList = ['2141720106', 'Agilar Gumilar'];
  // Deklarasikan List temporary yang tidak dapat diubah dengan tipe data String
  myList.addAll(tempList);
  // Tambahkan tempList ke dalam myList dengan fungsi .addAll()
  print(myList);
  // Cetak myList
}
