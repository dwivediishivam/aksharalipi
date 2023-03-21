import '../controller/startup_screen_one_controller.dart';
import 'package:get/get.dart';

class StartupScreenOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StartupScreenOneController());
  }
}
