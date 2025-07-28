void main() async {
  String base_url = getBaseUrl(Environment.PROD);

  void fetchData() {
    var date = base_url + "/date";
  }

  void fetchData2() {
    var date = base_url + "/date";
  }

  void fetchData3() {
    var date = base_url + "/date";
  }
}

enum Environment {
  PROD,
  STAGING,
  DEV,
}

String getBaseUrl(Environment env) {
  switch (env) {
    case Environment.DEV:
      return "www.tager.dev.com";

    case Environment.STAGING:
      return "www.tager.staging.com";

    default:
      return "www.tager.prod.com";
  }
}
