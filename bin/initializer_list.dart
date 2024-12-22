class Person {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Person(this.fullName)
      : firstName = fullName.split(' ')[0],
        lastName = fullName.split(' ')[1] {
    print('Create new customer');
  }
}

void main() {
  Person person = Person('Giri Sundava');
  print(person.fullName);
  print(person.firstName);
  print(person.lastName);
}
