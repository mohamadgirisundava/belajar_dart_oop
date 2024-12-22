class Person {
  String name = 'Giri';

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  @override
  String name = 'Alex';
}

void main() {
  var person = Person();
  person.sayHello('Budi');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Budi');
}
