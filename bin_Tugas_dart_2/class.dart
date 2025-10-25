class Person {
  String name = '';
  int age = 0;

  void sayHello() {
    print('Hello, my name is $name');
  }
}

void main() {
  var person1 = Person();
  person1.name = 'Eko';
  person1.age = 25;
  person1.sayHello();
}
