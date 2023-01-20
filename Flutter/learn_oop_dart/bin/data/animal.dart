// tidak boleh nambahin blok method.
// kelas turunan wajib membuat method itu

abstract class Animal {
  String? name; // nullable safety

  void run(); // wajib di override/implementasi di kelas turunannya

}

class Cat extends Animal {
  // override methode
  @override
  void run() {
    print('cat $name is running');
  }
}

abstract class Plant {
  String? species;

  bool pollen();
}

class MangoTree extends Plant {
  @override // anotation untuk penanda
  bool pollen() {
    print('yes, the mango is pollen');
    return true;
  }
}
