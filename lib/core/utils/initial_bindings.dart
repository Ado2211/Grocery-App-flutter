import 'package:grocery_app/core/app_export.dart';
import 'package:grocery_app/data/apiClient/api_client.dart';
import 'package:grocery_app/core/utils/pref_utils.dart';

class InitialBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(PrefUtils());
    Get.put(ApiClient());
    Connectivity connectivity = Connectivity();
    Get.put(NetworkInfo(connectivity));
  }
}
