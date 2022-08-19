String language = "Dart";

void outerFunction() {
  String level = 'one';
  String ex = "scope";
  void innerFunction() {
    Map level = {'count': "Two"};
    print('ex: $ex, level: $level');
    print('Language: $language');
  }

  innerFunction();
  print('ex: $ex, level: $level');
}

var list = ["Shubham", "Nick", "Adil", "Puthal"];

var name;

var listOfPeople = [
  {name: "John"},
  {name: "Doe"},
  {name: "Shubham"},
];

sayHelloTo([String name = ' World!']) {
  print('Hello, ${name}');
}

void perkalian({int parameter1 = 1, int parameter2 = 2}) {
  print("hasil kali ${parameter1 * parameter2}");
}

String introduce({name, age, height}) {
  return "Namaku $name. Umurku $age, Tinggiku $height meter";
}

int faktorial(int n) {
  if (n == 0) return 1;
  return n * faktorial(n - 1);
}

int kuadrat(int x) {
  return x * x;
}

double bagi(double a, double b) {
  return a / b;
}

void cetak(dynamic value) {
  print(value.toString());
}

String sayHello() {
  return "Hello world!";
}
