class Person {
  String name = 'Giri';
  String? address;
  final String country = 'Indonesia';
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

void main() {
  var person = Person();

  person.sayGoodBye('Jati');
}
