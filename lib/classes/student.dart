import 'package:test_exo/classes/lesson.dart';

class Student {
  late String _firstname;
  late String _lastname;
  List<Lesson> _lessons = [];

  set setFirstname(String fname) {
    _firstname = fname;
  }

  set setLastname(String lname) {
    _lastname = lname;
  }

  set setLessons(Lesson lesson) {
    _lessons.add(lesson);
  }

  String get getFirstname {
    return _firstname;
  }

  String get getLastname {
    return _lastname;
  }

  List<Lesson> get getLessons {
    return _lessons;
  }

  set removeLesson(Lesson lesson) {
    _lessons.remove(lesson);
  }

  Student(this._firstname, this._lastname);

  @override
  String toString() {
    return 'Prénom : $_firstname, Nom : $_lastname, Lessons : $_lessons';
  }
}
