// ignore_for_file: unused_local_variable

// void main() {
//   final jolbors = Jandyk('Jolbors');
//   final birJandyk = Jandyk();
//   final birJandyk1 = Jandyk();

//   print(jolbors.name);
//   print(birJandyk.name);
//   print(birJandyk1.name);

//   print('--------------------------');

//   final kurok = Buium('Kurok');
//   final birNerse1 = Buium();
//   final birNerse2 = Buium();
//   final birNers3 = Buium('Teshe');

//   print(kurok.name);
//   print(birNers3.name);
// }

// class Jandyk {
//   /// Optional constructions - argumentti kaalasak berebiz, kaalasak berbeibiz
//   /// Misaly bul jerde `name`'di bersek alat, berbesek `null` katary koldonot
//   Jandyk([this.name]);
//   final String? name;
// }

// class Buium {
//   /// Optional constructions - argumentti kaalasak berebiz, kaalasak berbeibiz
//   /// Misaly bul jerde `name`'di bersek alat, berbesek `Bir nerse` katary koldonot
//   Buium([this.name = 'Bir nerse']);
//   final String name;
// }

void main() {
  final jamila = Books('Jamila');
  final samsung = Phone(name: 'Samsung S23 Ultra', price: 22000);
  final toyota = Mashina('Mazda');

  print(toyota.marka);
}

class Books {
  Books(this.aty, {this.jyly = 2008});
  final String aty;
  final int jyly;
}

class Phone {
  Phone({required this.name, required this.price});
  final String name;
  final int price;
}

class Mashina {
  Mashina([this.marka = 'Toyota', this.dongolokSany = 4]);
  final String marka;
  final int dongolokSany;
}
