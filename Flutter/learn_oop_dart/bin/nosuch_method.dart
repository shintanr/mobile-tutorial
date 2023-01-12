// hanya bisa digunakan ketika tipe objectnya adalah dynamic atau sebuah abstract class

import 'data/repository.dart';

void main() {
  dynamic repository = Repository('products');
  repository.id('1');
  repository.name('laptop');
  repository.quantity(1000);
}
