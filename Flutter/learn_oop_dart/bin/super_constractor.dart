class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('create new vicePresident');
  }
}

void main() {
  var manager = Manager('Shinta');
  print(manager.name);

  var vp = VicePresident('Nur');
  print(vp.name);
}

// jika super class punya constructor yang ada parameternya, maka subclassnya wajib memanggil constructor yang ada di parent class
