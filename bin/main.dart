import 'package:dart_super_basic/dart_super_basic.dart' as dart_super_basic;

void main() {
  User yoga = User('yoga', 25);
  User danang = User('danang', 30);
  SuperUser newUser = SuperUser('orangsuper', 33);

  print(yoga.login());
  print(danang.greeting());
  print(yoga.greeting());
  print('yang super namanya ${newUser.username}, umurnya ${newUser.age}');
  newUser.publish();
  print(newUser.login());
}

class User {
  String username;
  int age;

  User(String username, int age) {
    this.username = username;
    this.age = age;
  }

  String greeting() {
    return 'Hello my name is ${username} and i\'m ${age} years old.';
  }

  String login() {
    return '${username} is logged in';
  }
}

class SuperUser extends User {
  SuperUser(String username, int age) : super(username, age);

  void publish() {
    print('published successfuly');
  }
}
