class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  User? user = createUser()
    ?..username = "Rahmat"
    ..name = "Muhammad Rahmatullah"
    ..email = "eko@example.com";

  print(user?.username);
  print(user?.name);
  print(user?.email);
}
