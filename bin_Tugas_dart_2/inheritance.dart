class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

void main() {
  var vp = VicePresident();
  vp.name = "Rahmat";
  vp.sayHello("Shia");
}
