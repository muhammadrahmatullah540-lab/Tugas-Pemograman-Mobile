class ValidationException implements Exception {
  String message;
  ValidationException(this.message);

  @override
  String toString() => "ValidationException: $message";
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    }
  }
}

void main() {
  try {
    Validation.validate("", "12345");
    print("Login berhasil untuk Rahmat");
  } on ValidationException catch (e) {
    print("Terjadi error validasi: $e");
  }

  try {
    Validation.validate("Rahmat", "");
    print("Login berhasil untuk Rahmat");
  } on ValidationException catch (e) {
    print("Terjadi error validasi: $e");
  }

  try {
    Validation.validate("Rahmat", "12345");
    print("Login berhasil untuk Rahmat");
  } on ValidationException catch (e) {
    print("Terjadi error validasi: $e");
  }
}
