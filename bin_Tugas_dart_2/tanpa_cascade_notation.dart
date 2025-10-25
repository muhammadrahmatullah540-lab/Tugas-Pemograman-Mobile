class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User();
  user.username = "eko";
  user.name = "Eko Kurniawan";
  user.email = "eko@example.com";

  print(user.username);
  print(user.name);
  print(user.email);
}
