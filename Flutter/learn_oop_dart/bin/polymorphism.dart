// kemampuan objek uuntuk berubah bentuk menjadi bentuk lain

class Employee {
  String name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('shinta');
  print(employee);

  employee = Manager('Nur');
  print(employee);

  employee = VicePresident('rohmah');
  print(employee);

  //output
  /**
   Instance of 'Employee'
  Instance of 'Manager'
  Instance of 'VicePresident'
   */
}
