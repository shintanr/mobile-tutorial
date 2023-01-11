class Person {
  String name = 'Shinta';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person = Person('shinta', 'banyumas');
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Nur');
  var person3 = Person.withAddress('Jateng');

  print(person2.name);
  print(person2.address);

  print(person3.name);
  print(person3.address);
}
