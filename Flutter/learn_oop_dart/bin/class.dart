class Person {
  // field
  String name = 'Shinta'; // tidak boleh null
  String? address; // boleh null
  final String country = 'Indonesia'; // final tidak bisa dirubah

  // method
  sayHello(String paramName) {
    print("Hello $paramName, My name is $name");
  }
}

void main() {
  var person1 = new Person();
  print(person1.name);
  print(person1.sayHello('Nur'));

  Person person2 = Person();
  print(person2.address = 'banyumas');
}
