import 'package:app_template/app/client/network/builder/network_manager.dart';

class ExampleNetworkClient {
  static NetworkManager client() {
    return NetworkManager(
      authToken: null,
      isLog: true,
      releaseBaseURL: "",
    );
  }
}
