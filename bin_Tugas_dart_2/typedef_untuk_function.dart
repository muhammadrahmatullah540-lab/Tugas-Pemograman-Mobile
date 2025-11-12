typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Muhammad', (name) => name.toUpperCase());
  sayHello('Rahmatullah', (name) => 'Mr. ${name.toLowerCase()}');
}
