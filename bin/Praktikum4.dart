import 'package:pemrograman_mobile_polinema_week4/pemrograman_mobile_polinema_week4.dart'
    as pemrograman_mobile_polinema_week4;

void main(List<String> arguments) {
  var list = [1, 2, 3];
  // Pendeklarasian array / list dengan tipe data int
  var list2 = [0, ...list];
  // pendeklarasian variabel list2 dengan value 0 dan menggabungkan value dari list dengan fungsi spread operator

  print(list);
  // Cetak list
  print(list2);
  // Cetak list2
  print(list2.length);
  // Cetak panjang list2

  list = [1, 2, 0];
  print(list);
  var list3 = [0, ...?list];
  print(list3);
  print(list3.length);
  var list4 = ['Agilar Gumilar'];
  var list5 = [2141720106, ...list4];
  print(list5);
  var promoActive = true;
  var promoActive2 = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];

  print(nav);

  var login = 'Manager';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
