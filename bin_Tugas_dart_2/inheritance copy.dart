class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  var employee = Employee("Rahmat");
  print(employee.name);

  var manager = Manager("Lia");
  print(manager.name);

  var vp = VicePresident("Shia");
  print(vp.name);
}
