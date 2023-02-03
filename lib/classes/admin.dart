import 'package:test_exo/classes/user.dart';

class Admin extends User {
  int _grade = 1;

  set setGrade(int g) {
    _grade = g;
  }

  int get getGrade {
    return _grade;
  }

  Admin(super.firstname, super.lastname, super.email);
}
