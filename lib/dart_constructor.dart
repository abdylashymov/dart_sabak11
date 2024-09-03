// void main() {
//   final iPhone5 = Telefon('iPhone', 'iPhone 5', 16, 2012);
//   print(iPhone5); // Instance of 'Telefon'
//   print(iPhone5.marka); // iPhone
//   print(iPhone5.model); // iPhone 5

//   final macM1 = Computer();
//   print(macM1); // Instance of 'Computer'
// }

// class Telefon {
//   Constructions - class'tan bir ulgu tuzulup
//   jatkanda parametrlerin alyp beret
//   Telefon(
//     this.marka,
//     this.model,
//     this.esTutum,
//     this.jyly,
//   );

//   final String model;
//   final String marka;
//   final int esTutum;
//   final int jyly;
// }

/// `Computer` class'ynan da ulgu tuzo alabyz
/// Antkeni contructor jazylbasa da ozundo
/// ```dart
/// class Computer {
///   Computer();
/// }
/// ```
/// ushul syiaktuu default contructor bolot
// class Computer {}

// void main() {
//   final xiaomi = smartPhone('Redmi 12 pro', 64, 'China');
//   print(xiaomi);
//   print(xiaomi.name);
//   print(xiaomi.pamyat);
//   print(xiaomi.olkosu);

//   print(noteBook());
//   print(earPhone());

//   final samsung = smartPhone('Samsung S22 Ultra', 128, 'South Korea');
//   print(samsung.name);
//   print(samsung.pamyat);
//   print(samsung.olkosu);

//   print('-----------------------------------------------');
// }

// class smartPhone {
//   smartPhone(
//     this.name,
//     this.pamyat,
//     this.olkosu,
//   );
//   final String name;
//   final int pamyat;
//   final String olkosu;
// }

// class noteBook {}

// class earPhone {}
