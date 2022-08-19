import 'dart:math';

import 'package:latihan_9_tsa/latihan_9_tsa.dart';

void main(List<String> arguments) {
  print('\nFunction Parameters\n');

  String helloMessage = sayHello();
  print(helloMessage);

  print('\nVoid Function\n');

  cetak("Belajar Pemrograman Dart");
  cetak(123);
  cetak(123.456);
  cetak([10, 20, 30, 40]);
  cetak({'satu': 100, 'dua': 200, 'tiga': 300});
  cetak({1: "satu", 2: "dua"});
  cetak({'A:Alfa', 'B:Bravo', 'C:Charli', 'D:Delta'});

  print('\nReturn Function\n');

  print(kuadrat(5));
  print(bagi(10, 3));

  print('\nRecursive Function\n');

  print('0!:${faktorial(0)}');
  print('1!:${faktorial(1)}');
  print('2!:${faktorial(2)}');
  print('3!:${faktorial(3)}');
  print('4!:${faktorial(4)}');
  print('5!:${faktorial(5)}');

  print('\nRequired Positional Parameters 1\n');

  var name = 'Amirul';
  var age = 7;
  var height = 1.85;
  final person1 = introduce(name: name, age: age, height: height);
  final person2 = introduce(name: 'Ihsan', age: 18, height: 1.70);
  print(person1);
  print(person2);

  print('\nRequired Positional Parameters 2\n');

  perkalian();
  perkalian(parameter1: 5);
  perkalian(parameter2: 3);
  perkalian(parameter1: 4, parameter2: 8);

  print('\nNamed parameters\n');

  sayHelloTo('Mada');

  print('\nAnonymous Functions\n');

  print("GeeksforGeeks - Anonymous function in Dart");
  list.forEach((item) {
    print('${list.indexOf(item)} : $item');
  });

  print(list.map((item) => item));
  print(listOfPeople.map((items) => items));

  print('\nLexical Scope\n');
  outerFunction();
}
