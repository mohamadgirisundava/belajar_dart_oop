class ValidateionException implements Exception {
  String message;

  ValidateionException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidateionException('Username is blank');
    } else if (password == '') {
      throw ValidateionException('Password is blank');
    } else if (username != 'giri' || password != 'giri123') {
      throw Exception('Login failed');
    } else {
      print('Username and Password is valid');
    }
  }
}
