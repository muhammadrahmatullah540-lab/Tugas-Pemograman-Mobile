class Employee {
  String? name;
  Employee(this.name);

  @override
  String toString() {
    return "Employee: $name";
  }
}

class Manager extends Employee {
  Manager(String name) : super(name);

  @override
  String toString() {
    return "Manager: $name";
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  @override
  String toString() {
    return "Vice President: $name";
  }
}

void main() {
  Employee employee = Employee("Eko");
  print(employee);

  employee = Manager("Eko");
  print(employee);

  employee = VicePresident("Eko");
  print(employee);
}
