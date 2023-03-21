import '../controller/startup_controller.dart';
import 'package:get/get.dart';

class StartupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StartupController());
  }
}
