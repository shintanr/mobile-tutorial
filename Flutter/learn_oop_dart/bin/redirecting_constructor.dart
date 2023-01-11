class Person {
  String name = 'Shinta';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "");
  Person.withAddress(String address) : this("", address);

  // redirecting naamed constractor

  Person.fromBanyumas() : this.withAddress('Banyumas');
  Person.withNoName() : this.withName("No name");
}

// ,elakukan redirect ke default constructor

void main() {
  var person = Person('shinta', 'banyumas');
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Nur');
  var person3 = Person.withAddress('Jateng');
  var person4 = Person.fromBanyumas();
  var person5 = Person.withNoName();

  print(person2.name);
  print(person2.address);

  print(person3.name);
  print(person3.address);

  print(person4.name);
  print(person4.address);

  print(person5.name);
  print(person5.address);
}
