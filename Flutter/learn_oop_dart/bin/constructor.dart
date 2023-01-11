class Person {
  String name = 'shinta';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  // dart hanya bisa satu constructor
  // parameter dibikin nullable

}

void main() {
  var person = Person('shita', 'banyumas');
  print(person.name);
  print(person.address);
}
