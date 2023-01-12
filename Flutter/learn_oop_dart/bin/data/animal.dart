// tidak boleh nambahin blok method.
// kelas turunan wajib membuat method itu

abstract class Animal {
  String? name;

  void run(); // wajib di override/implementasi di kelas turunannya

}

class Cat extends Animal {
  // override methode
  void run() {
    print('cat $name is running');
  }
}
