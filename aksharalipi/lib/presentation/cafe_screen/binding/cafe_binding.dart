import '../controller/cafe_controller.dart';
import 'package:get/get.dart';

class CafeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CafeController());
  }
}
