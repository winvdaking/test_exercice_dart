String hello = "Hello";
String world = "World";
const String message = "Hello, World !";
const String welcome = "Hello World";
const String pwd = 'meilleur mdp';
List<String> words = [];
const String email = 'adresse-mail@test.com';

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
  print('Exercice 8 :');
  exercice8();
  print('Exercice 9 :');
  exercice9();
  print('Exercice 10 :');
  exercice10();
}

void exercice1() {
  print('Hello world !');
}

void exercice2() {
  print(message);
}

void exercice3() {
  print('$hello $world');
}

void exercice4() {
  print('${hello.toUpperCase()} ${world.toUpperCase()}');
}

void exercice5() {
  print(message.split(' ')[0]);
}

void exercice6() {
  print(message.length);
}

void exercice7() {}

void exercice8() {
  words = welcome.split(' ');
  print(words);
}

void exercice9() {
  print(pwd.isNotEmpty ? 'Mot de passe fourni' : 'Mot de passe manquant');
}

void exercice10() {
  print((email.contains('@') && (email.contains('.'))));
}
