void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Eko', lastName: 'Khanendy');
  sayHello(lastName: 'Nugraha', firstName: 'Budi');
  sayHello(firstName: 'Budi');
  sayHello(firstName: 'Eko');
  sayHello(firstName: 'Budi', lastName: 'Eko');
}
