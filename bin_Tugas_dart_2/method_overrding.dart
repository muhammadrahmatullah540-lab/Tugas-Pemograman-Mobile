class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = 'Eko';
  manager.sayHello('Budi');

  var vp = VicePresident();
  vp.name = 'Kurniawan';
  vp.sayHello('Budi');
}
