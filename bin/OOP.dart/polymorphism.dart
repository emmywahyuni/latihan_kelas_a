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
  Employee employee = Employee('Emmy');
  print(employee);

  employee = Manager('Wahyu');
  print(employee);

  employee = VicePresident('Ni');
  print(employee);
}
