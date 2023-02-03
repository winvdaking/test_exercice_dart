void main() {
  print('Exercice 1 :');
  exercice1();
  print('Exercice 2 :');
  exercice2();
  print('Exercice 3 :');
  exercice3();
  print('Exercice 4 :');
  exercice4();
  print('Exercice 5 :');
  exercice5();
  print('Exercice 6 :');
  exercice6();
  print('Exercice 7 :');
  exercice7();
}

void exercice1() {
  String sayHello(String param) {
    return 'Hello, $param !';
  }

  print(sayHello('Dorian'));
}

void exercice2() {
  double sum(double a, double b) {
    return a + b;
  }

  print(sum(4.32, 8));
}

void exercice3() {}

void exercice4() {
  void sumAndPrint(num a, num b, bool? shouldPrint) {
    num result = a + b;
    (shouldPrint ?? false) ? print('$a + $b = $result') : '';
  }

  sumAndPrint(1, 3, true);
}

void exercice5() {
  sumAndFormat(num a, num b, bool? ft) {
    num result = a + b;
    return (ft ?? false) ? result.toInt() : result.toDouble();
  }

  print(sumAndFormat(3, 5, true));
}

void exercice6() {
  String hello = 'hello';
  String strReverse(String str) => str.split('').reversed.join('');

  print(strReverse(hello));
}

void exercice7() {
  int fibonacci(int n) => n <= 2 ? 1 : fibonacci(n - 2) + fibonacci(n - 1);

  String output = "";
  for (int i = 1; i <= 16; ++i) {
    output += "${fibonacci(i)}, ";
  }
  print("$output...");
}
