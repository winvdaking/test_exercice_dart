int price1 = 3;
double price2 = 2.97;

var sum = price1 + price2;

const String strSeven = "7";
int numSeven = int.parse(strSeven);

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
}

void exercice1() {
  print('$price1 $price2');
}

void exercice2() {
  print(sum);
}

void exercice3() {
  print(sum.runtimeType);
}

void exercice4() {
  print(sum.toInt());
}

void exercice5() {
  print(numSeven);
}
