import 'login.dart';

class NetworkHelper {
  var _baseUrl = "Yahoo.com/";
  static NetworkHelper _instance = NetworkHelper._();
  static int _count = 0;
  NetworkHelper._() {
    _count++;
    print(_count);
  }

  static NetworkHelper getInstance() {
    return _instance;
  }

  void fetchData(String path) {
    var finalPath = _baseUrl + path;
    print(finalPath);
  }

  void sendData(String path) {
    var finalPath = _baseUrl + path;
    print(finalPath);
  }

}

/// Singleton  
/// Lazy - Singleton


