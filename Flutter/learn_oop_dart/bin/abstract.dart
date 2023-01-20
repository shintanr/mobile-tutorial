import 'data/abstract.dart';

void main() {
  var city = City('Purwokerto');
  print(city.name);

  var kabupaten = Kabupaten('ini sebagai argumen dari abstrak');
  print(kabupaten.name);
}
