class Person {
  String name = 'Giri';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }
}

void main() {
  var person = Person();
  person.address = 'Bandung';

  person.sayHello('Jati');
}
