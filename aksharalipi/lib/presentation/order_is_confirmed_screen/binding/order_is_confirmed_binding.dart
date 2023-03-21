import '../controller/order_is_confirmed_controller.dart';
import 'package:get/get.dart';

class OrderIsConfirmedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderIsConfirmedController());
  }
}
