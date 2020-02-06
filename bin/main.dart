import 'package:dart_super_basic/dart_super_basic.dart' as dart_super_basic;

void main() {
  User yoga = User('yoga');
  User danang = User('danang');
  print(yoga.login());
}

class User {
  String username = '';
  int age = 25;

  User(this.username);

  String greeting() {
    return 'Hello my name is ${username} and i\'m ${age} years old.';
  }

  String login() {
    return '${username} is logged in';
  }
}
