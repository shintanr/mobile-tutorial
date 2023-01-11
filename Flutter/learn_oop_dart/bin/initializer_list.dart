class Customer {
  String firstName = '';
  String? middleName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        middleName = fullName.split(" ")[1],
        lastName = fullName.split(" ")[2] {
    print('Create new Customer');
  }
}

void main() {
  var customer = Customer('Shinta Nur');
  print(customer.fullName);
  print(customer.firstName);
  print(customer.middleName);
  print(customer.lastName);
}


// the problem is
// kalau untuk 3 kata tidak error tapi kalau kurang atauu lebih dari itu akan error