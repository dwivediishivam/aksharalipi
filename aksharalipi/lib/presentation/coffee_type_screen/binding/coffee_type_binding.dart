import '../controller/coffee_type_controller.dart';
import 'package:get/get.dart';

class CoffeeTypeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CoffeeTypeController());
  }
}
