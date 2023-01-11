// variabel yang menutupi variabel pertamanya
// variabel di atasnya gabisa diakses

class Person {
  String name = 'shinta';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, String paramAddress) {
    name = name;
    address = address;
  }

  // dart hanya bisa satu constructor
  // parameter dibikin nullable

}

void main() {
  var person = Person('shita', 'banyumas');
  print(person.name);
  print(person.address);
}


// hasil keluarannya adalah variabel yang ada di atasnya