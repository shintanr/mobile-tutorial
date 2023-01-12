// getter untuk mengambil data field
// setter untuk mengubah field

import 'data/rectangle.dart';

void main() {
  var rectangle = Rectangle();
  rectangle.width = 100;
  print(rectangle.width);

  rectangle.length = 200; // cara mengakses setter dalam dart
  print(rectangle.length);
}
