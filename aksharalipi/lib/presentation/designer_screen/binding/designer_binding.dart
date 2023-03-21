import '../controller/designer_controller.dart';
import 'package:get/get.dart';

class DesignerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DesignerController());
  }
}
