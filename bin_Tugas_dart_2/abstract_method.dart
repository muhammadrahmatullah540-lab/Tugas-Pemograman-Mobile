abstract class Animal {
  String? name;

  // abstract method — harus diimplementasi di subclass
  void run();
}

class Cat extends Animal {
  @override
  void run() {
    print('Cat $name is running');
  }
}
