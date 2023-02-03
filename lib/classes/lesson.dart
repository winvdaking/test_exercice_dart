class Lesson {
  late String _name;

  set setName(String name) {
    _name = name;
  }

  String get getName {
    return _name;
  }

  Lesson(this._name);

  @override
  String toString() {
    return '$_name';
  }
}
