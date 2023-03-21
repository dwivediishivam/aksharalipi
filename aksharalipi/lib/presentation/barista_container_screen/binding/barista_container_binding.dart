import '../controller/barista_container_controller.dart';
import 'package:get/get.dart';

class BaristaContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BaristaContainerController());
  }
}
