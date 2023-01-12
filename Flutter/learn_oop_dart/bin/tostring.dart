import 'data/product.dart';

void main() {
  var product = Product();
  product.id = '2';
  product.name = 'laptop';
  print(product.toString());
  print(product);
}
