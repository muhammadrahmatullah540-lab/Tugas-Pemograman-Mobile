void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Eko', lastName: 'Khanendy');
  sayHello(lastName: 'Nugraha', firstName: 'Budi');
  sayHello();
  sayHello(firstName: 'Eko');
  sayHello(lastName: 'Eko');
}
