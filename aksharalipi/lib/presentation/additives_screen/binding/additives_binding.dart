import '../controller/additives_controller.dart';
import 'package:get/get.dart';

class AdditivesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AdditivesController());
  }
}
