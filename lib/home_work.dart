/*
  // OOP

  // Class *
  // Object *
  
  // Constructions *
  // Default constructions *
  // Requirement constructions *
  // Optional constructions *
  
  // Encapsulation
  // Inheritance
  // Polymorphism
  // Abstraction

  1) Constructions 2 misal
  2) Default constructions 3 misal
  3) Requirement constructions 3 misal
  4) Optional constructions 3 misal
  5) Makala okuu (https://medium.com/@flutterdynasty/object-oriented-programming-oop-e93083e9e5c1)

  extra:
  tr https://www.youtube.com/watch?v=H6NJHb5BJyE
  en https://www.youtube.com/watch?v=uZvoTCSsfjo&list=PLptHs0ZDJKt_fLp8ImPQVc1obUJKDSQL7
*/

// void main() {
//   final lenovo = Laptop(
//       2200,
//       'Lenovo',
//       16
//       );
//   print(lenovo.id);
//   print(lenovo.name);
//   print(lenovo.ram);

//   final toshiba = Laptop(4400, 'Toshiba', 32);
//     print(toshiba.id);
//   print(toshiba.name);
//   print(toshiba.ram);
// }

// class Laptop {
//   Laptop(
//     this.id,
//     this.name,
//     this.ram,
// );
//   final int id;
//   final String name;
//   final int ram;
// }

// String updateLight(String current) {
//   switch (current) {
//     case "green":
//       return "yellow";
//     case "yellow":
//       return "red";
//     case "red":
//       return "green";
//     default:
//       return "Invalid color";
//   }
// }

// void main() {
//   print(updateLight("red"));
// }

// void main() {
//   print(quarter(7));
// }

// int quarter(int month) {
//   if (month <= 3) {
//     return 1;
//   } else if (month > 3 && month <= 6) {s
//     return 2;
//   } else if (month > 6 && month <= 9) {
//     return 3;
//   } else {
//     return 4;
//   }
// }
// void main() {
//   print(getMiddle('fluter'));
// }

// String getMiddle(String s) {
//   final middleIndex = s.length ~/ 2;
//   return s.length.isOdd
//       ? s[middleIndex]
//       : s.substring(middleIndex - 1, middleIndex + 1);
// }

// void main() {
//   print(simpleMultiplication(9));
// }

// int simpleMultiplication(int n) {
//   if (n % 2 == 0) {
//     return n * 8;
//   } else {
//     return n * 9;
//   }
// }

// void main() {
//   final alma = Apple(name: 'Alma', salmagy: 300);
//   print(alma.salmagy);
//   print(alma.name);
//   alma.eat();

//   final apelsin = Orange(name: 'APelsin', salmagy: 200);
//   print(apelsin.salmagy);
//   print(apelsin.name);
//   apelsin.eat();

//   final grusha = Pear(name: 'apelsin', salmagy: 100);
//   print(grusha.salmagy);
//   print(grusha.name);
//   grusha.eat();
// }

// class Fruits {
//   Fruits({required this.name});

//   final String name;

//   void eat() {
//     print('Мен фрукты жейм');
//   }
// }

// class Apple extends Fruits {
//   Apple({required super.name, required this.salmagy});

//   final int salmagy;

//   @override
//   void eat() {
//     print('Түсү жашыл');
//   }
// }

// class Orange extends Fruits {
//   Orange({required super.name, required this.salmagy});

//   final int salmagy;

//   @override
//   void eat() {
//     print('Мен апельсин жейм');
//   }
// }

// class Pear extends Fruits {
//   Pear({required super.name, required this.salmagy});

//   final int salmagy;

//   @override
//   void eat() {
//     print('Мен алмурут жейм');
//   }
// }

// class Animal {
//   Animal(
//     this.color,
//     this.name,
//   );
//   final String name;
//   final String color;

//   void move(String name) {
//     print('I\'m $name, and I run');
//   }
// }

// class Dog extends Animal {
//   Dog(super.name, super.color) {
//     print('Super');
//   }
// }

// class Bird extends Animal {
//   Bird(super.color, super.name) {
//     print('Good');
//   }
// }

// void main() {
//   final dog = Dog('brown', 'Judi');
//   print('${dog.color}, ${dog.name}');
//   dog.move('Dog');

//   final bird = Bird('White', 'Popugay');
//   print('${bird.color}, ${bird.name}');
//   bird.move('Bird');
// }

