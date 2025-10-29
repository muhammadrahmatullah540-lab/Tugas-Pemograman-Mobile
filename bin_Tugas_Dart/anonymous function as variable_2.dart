void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Muhammad Rahmatullajh', (name) {
    return name.toUpperCase();
  });

  sayHello('Muhammad Rahmatullah', (String name) => name.toLowerCase());
}
