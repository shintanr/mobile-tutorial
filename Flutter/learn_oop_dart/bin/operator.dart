// boleh menggunakan operator untuk method

class Apple {
  int quantity = 0;

  Apple operator +(Apple apple) {
    var result = Apple();
    result.quantity = quantity + apple.quantity;
    return result;
  }
}

void main() {
  var apple1 = Apple();
  apple1.quantity = 10;

  var apple2 = Apple();
  apple2.quantity = 20;

  var apple3 = apple1 + apple2;
  print(apple3.quantity);
}
