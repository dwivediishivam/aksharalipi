import '../controller/syrup_controller.dart';
import 'package:get/get.dart';

class SyrupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SyrupController());
  }
}
