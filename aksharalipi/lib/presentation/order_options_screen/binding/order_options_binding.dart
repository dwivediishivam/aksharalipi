import '../controller/order_options_controller.dart';
import 'package:get/get.dart';

class OrderOptionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderOptionsController());
  }
}
