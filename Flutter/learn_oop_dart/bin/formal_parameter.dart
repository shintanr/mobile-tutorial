class Person {
  String name = 'Shinta';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
}

void main() {
  var person = Person('shinta', 'banyumas');
  print(person.name);
  print(person.address);
}
