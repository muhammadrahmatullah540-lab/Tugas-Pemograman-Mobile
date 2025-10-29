class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User()
    ..username = "Rahmat"
    ..name = "Muhammad Rahmatullah"
    ..email = "eko@example.com";

  print(user.username);
  print(user.name);
  print(user.email);
}
