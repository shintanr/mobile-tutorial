// pengecekan tipe dataa
// hasilnya boolean

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

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print('Hello VP ${vicePresident.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello Manager ${manager.name}');
  } else {
    print('hallo Employee ${employee.name}');
  }
}

/// sebenarnya is saja sudah cukup

void main() {
  // Employee employee = Employee('shinta');
  // print(employee);

  // employee = Manager('Nur');
  // print(employee);

  // employee = VicePresident('rohmah');
  // print(employee);

  sayHello(Employee('shinta'));
  sayHello(VicePresident('Nur'));
  sayHello(Manager('rohhmah'));

  //output
  /**
   Instance of 'Employee'
  Instance of 'Manager'
  Instance of 'VicePresident'
   */
}
