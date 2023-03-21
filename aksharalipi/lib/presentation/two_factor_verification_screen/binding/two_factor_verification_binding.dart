import '../controller/two_factor_verification_controller.dart';
import 'package:get/get.dart';

class TwoFactorVerificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TwoFactorVerificationController());
  }
}
