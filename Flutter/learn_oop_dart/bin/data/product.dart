class Product {
  String? name;
  String? id;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }
}

void main() {
  var product = Product();
  product.name = 'smartwatch';
  product.id = '2';
  product._quantity = 100;
}

// di file yang sama _quantity bisa diakses 