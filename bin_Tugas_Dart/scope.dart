void main() {
  var name = 'Rahmat';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); // ❌ Error: hello tidak bisa diakses di sini
}
