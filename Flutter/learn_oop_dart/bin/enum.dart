import 'dart:async';

import 'data/customer.dart';

void main() {
  var customer = Customer('Shinta', CustomerLevel.premium);
  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
