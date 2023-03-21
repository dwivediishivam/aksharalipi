import '../controller/milk_controller.dart';
import 'package:get/get.dart';

class MilkBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MilkController());
  }
}
