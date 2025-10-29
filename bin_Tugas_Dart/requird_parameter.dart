void sayHello({required String firstName, String lastName = 'Dy'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Muhammad', lastName: 'Rahmatullah');
  sayHello(lastName: 'Nugraha', firstName: 'Budi');
  sayHello(firstName: 'Budi');
  sayHello(firstName: 'Eko');
  sayHello(firstName: 'Budi', lastName: 'Eko');
}
