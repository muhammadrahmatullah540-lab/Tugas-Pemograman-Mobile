class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  // Constructor di subclass memanggil constructor parent pakai 'super'
  VicePresident(String name) : super(name);
}

void main() {
  var vp = VicePresident("Muhammad Rahmatullah");
  print(vp.name);
}
