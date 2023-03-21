import '../controller/review_request_controller.dart';
import 'package:get/get.dart';

class ReviewRequestBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReviewRequestController());
  }
}
