class Manager {
  String? name;

  void sayHello(String name) {
    print('Hi $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    print('Hi $name, my name is VP ${this.name}');
  }
}

class CLevel extends Manager {
  @override
  void sayHello(String name) {
    print('Hi $name, my name is CLevel ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = 'Giri';
  manager.sayHello('Budi');

  var vp = VicePresident();
  vp.name = 'Alex';
  vp.sayHello('Budi');

  var cLevel = CLevel();
  cLevel.name = 'Richard';
  cLevel.sayHello('Budi');
}
