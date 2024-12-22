class Employee {
  String name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('Giri');
  print(employee);

  employee = Manager('Giri');
  print(employee);

  employee = VicePresident('Giri');
  print(employee);
}
