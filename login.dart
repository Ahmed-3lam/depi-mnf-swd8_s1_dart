class Login {
  String? _email;
  String? _password;

  void setEmail(String email) {
    if (email.isEmpty) {
      print("Email container Should be filled");
    } else {
      _email = email;
    }
  }

  void setPassword(String password) {
    if (password.length < 6) {
      print("Password should be more than 6 letters");
    } else {
      _password = password;
    }
  }

  String? getEmail() {
    return _email;
  }

  String? getPassword() {
    return _password;
  }


}
