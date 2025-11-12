class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("Username is blank");
    } else if (password == "") {
      throw Exception("Password is blank");
    }
  }
}

void main() {
  try {
    Validation.validate("", "12345");
    print("Login berhasil untuk Rahmat");
  } catch (e) {
    print("Terjadi error: $e");
  }

  try {
    Validation.validate("Rahmat", "");
    print("Login berhasil untuk Rahmat");
  } catch (e) {
    print("Terjadi error: $e");
  }

  try {
    Validation.validate("Rahmat", "12345");
    print("Login berhasil untuk Rahmat");
  } catch (e) {
    print("Terjadi error: $e");
  }
}
