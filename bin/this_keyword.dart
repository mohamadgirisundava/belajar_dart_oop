class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    this.name = name; // field name tidak berubah
    this.address = address; // field address tidak berubah
  }
}

void main() {
  var person = Person('Giri', 'Bandung');

  print(person.name);
  print(person.address);
}
