// hanya punya 1 parent

class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = 'shinta';
  manager.sayHello('Nur');

  var vp = VicePresident();
  vp.name = 'shinta';
  vp.sayHello('Rohmah');
}
