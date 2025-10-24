void sayHello(String firstName, [String? lastName]) {
  if (lastName != null) {
    print('Hello $firstName $lastName');
  } else {
    print('Hello $firstName');
  }
}

void main() {
  sayHello('Rahmat');
  sayHello('Muhammad', 'Rahmatullah');
}
