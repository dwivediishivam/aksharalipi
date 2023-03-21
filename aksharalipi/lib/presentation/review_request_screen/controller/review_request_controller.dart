import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/review_request_screen/models/review_request_model.dart';
import 'package:shivam_s_application2/widgets/custom_bottom_bar.dart';

class ReviewRequestController extends GetxController {
  Rx<ReviewRequestModel> reviewRequestModelObj = ReviewRequestModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
