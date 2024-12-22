class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = 'Giri';
  manager.sayHello('Budi');

  var vp = VicePresident();
  vp.name = 'Alex';
  vp.sayHello('Budi');
}
