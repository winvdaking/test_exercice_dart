class User {
  late String firstname;
  late String lastname;
  late String email;
  String _password = '';
  // ignore: unused_field
  String _hash = '';

  User(this.firstname, this.lastname, this.email);

  set setPassword(String pass) {
    _password = pass;
    //_hash = convert.base64Decode(pass) as String;
  }

  String sayHello(String nom, String prenom) {
    return "Hello, I'm $nom $prenom !";
  }

  bool authentificate(String unP) {
    return unP == _password ? true : false;
  }

  @override
  String toString() {
    return 'Prénom : $firstname, Nom : $lastname, Email : $email, Password : ${_password.replaceAll(RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$'), '*')}';
  }
}
