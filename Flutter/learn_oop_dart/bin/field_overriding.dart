class Person {
  String name = 'shinta';

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class PersonPerson extends Person {
  String name = 'Shinta';
}

void main() {
  var person = Person();
  person.sayHello('Nur');
}
