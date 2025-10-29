class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
}

void main() {
  var person = Person();
  
  person.name = "Muhammad Rahmatullah";
  person.address = "Subang";
  
  print(person.name);
  print(person.address);
  print(person.country);
}
