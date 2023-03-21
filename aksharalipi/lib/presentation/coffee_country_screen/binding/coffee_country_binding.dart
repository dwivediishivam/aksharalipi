import '../controller/coffee_country_controller.dart';
import 'package:get/get.dart';

class CoffeeCountryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CoffeeCountryController());
  }
}
