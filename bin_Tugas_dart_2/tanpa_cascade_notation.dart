class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User();
  user.username = "Rahmat";
  user.name = "Muhammad Rahmatullah";
  user.email = "eko@example.com";

  print(user.username);
  print(user.name);
  print(user.email);
}
