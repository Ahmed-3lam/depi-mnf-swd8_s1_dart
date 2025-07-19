import 'network_helper.dart';

class LoginScreen {
  void login() {
   
    NetworkHelper.sendData({
      "email": "3lam.ahmed@gmail.com",
      "password": 12345600,
    });
  }
}
