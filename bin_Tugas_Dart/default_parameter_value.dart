void sayHello({String? firstName, String lastName = 'Shia'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Muhammad', lastName: 'Rahmatullah');
  sayHello(lastName: 'Nugraha', firstName: 'Budi');
  sayHello();
  sayHello(firstName: 'Muhammad');
  sayHello(lastName: 'Rahmatullah');
}
