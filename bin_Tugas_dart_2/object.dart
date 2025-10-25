class Person {
  String name = '';
  int age = 0;

  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  // Membuat objek person1
  var person1 = Person();
  person1.name = 'Eko';
  person1.age = 25;
  person1.sayHello(); // Hello, my name is Eko and I am 25 years old.

  // Membuat objek person2
  Person person2 = Person();
  person2.name = 'Budi';
  person2.age = 30;
  person2.sayHello(); // Hello, my name is Budi and I am 30 years old.
}
