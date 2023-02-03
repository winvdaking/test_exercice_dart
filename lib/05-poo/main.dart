import 'package:test_exo/classes/admin.dart';
import 'package:test_exo/classes/lesson.dart';
import 'package:test_exo/classes/student.dart';
import 'package:test_exo/classes/user.dart';

User johndoe = User('John', 'Doe', 'john@doe.com');
void main() {
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

void exercice4() {
  print(johndoe.toString());
}

void exercice6() {
  print(johndoe.sayHello(johndoe.firstname, johndoe.lastname));
}

void exercice5() {
  johndoe.setPassword = 'lebestmdp';
  print(johndoe.toString());
}

void exercice7() {
  print(johndoe.toString());
}

void exercice8() {
  print(johndoe.authentificate('lebestmdp'));
  print(johndoe.authentificate('ouho'));
}

void exercice9() {
  Admin dodo = Admin('dorian', 'lopez', 'dodo@lopez.fr');
  print('Dodo grade : ${dodo.getGrade}');
}

void exercice10() {
  Student john = Student('John', 'Doe');
  Lesson italian = Lesson('italian');
  john.setLessons = italian;
  print(john);
  Lesson french = Lesson('French');
  john.setLessons = french;
  print(john);
  john.removeLesson = italian;
  print(john);
}
