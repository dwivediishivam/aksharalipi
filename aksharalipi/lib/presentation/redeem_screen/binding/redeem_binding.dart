import '../controller/redeem_controller.dart';
import 'package:get/get.dart';

class RedeemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedeemController());
  }
}
