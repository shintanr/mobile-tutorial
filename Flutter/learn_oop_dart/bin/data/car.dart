class Car {
  String name = '';

  void drive() {}

  int getTier() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}
// implement harus dideklarasikan kembali field dan method di kelas yng di implementasikan

class Avanza implements Car, HasBrand {
  String name = 'Avanza';

  void drive() {
    print('Avanza is running');
  }

  int getTier() {
    return 1;
  }

  String getBrand() => "Toyota";
}
