import 'package:pemrograman_mobile_polinema_week4/pemrograman_mobile_polinema_week4.dart'
    as pemrograman_mobile_polinema_week4;

void main(List<String> arguments) {
  var gifts = {
    // Pendeklarasian Map gifts dengan tipe data String
    // Key:    Value
    'first': 'partridge',
    // value dari key 'first' adalah 'partridge'
    'second': 'turtledoves',
    // value dari key 'second' adalah 'turtledoves'
    'fifth': 1
    // value dari key 'fifth' adalah 1
  };

  var nobleGases = {
    // Pendeklarasian Map nobleGases dengan tipe data int
    // Key:    Value
    2: 'helium',
    // value dari key 2 adalah 'helium'
    10: 'neon',
    // value dari key 10 adalah 'neon'
    18: 2,
    // value dari key 18 adalah 2
  };

  var mhs1 = Map<String, String>();
  // Pendeklarasian Map mhs1 dengan tipe data String
  mhs1['nim'] = '2141720106';
  // value dari key 'nim' adalah '2141720106'
  mhs1['nama'] = 'Agilar Gumilar';
  // value dari key 'nama' adalah 'Agilar Gumilar'

  gifts['first'] = 'partridge';
  // value dari key 'first' adalah 'partridge'
  gifts['second'] = 'turtledoves';
  // value dari key 'second' adalah 'turtledoves'
  gifts['fifth'] = 'golden rings';
  // value dari key 'fifth' adalah 'golden rings'

  var mhs2 = Map<int, String>();
  // Pendeklarasian Map mhs2 dengan tipe data int
  mhs2[1] = '2141720106';
  // value dari key 1 adalah '2141720106'
  mhs2[2] = 'Agilar Gumilar';
  // value dari key 2 adalah 'Agilar Gumilar'

  nobleGases[2] = 'helium';
  // value dari key 2 adalah 'helium'
  nobleGases[10] = 'neon';
  // value dari key 10 adalah 'neon'
  nobleGases[18] = 'argon';
  // value dari key 18 adalah 'argon'

  print(gifts);
  // Cetak gifts
  print(nobleGases);
  // Cetak nobleGases
  print(mhs1);
  // Cetak mhs1
  print(mhs2);
  // Cetak mhs2
}
