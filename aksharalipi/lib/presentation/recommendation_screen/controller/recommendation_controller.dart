import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/recommendation_screen/models/recommendation_model.dart';

class RecommendationController extends GetxController {
  Rx<RecommendationModel> recommendationModelObj = RecommendationModel().obs;

  RxBool checkbox = false.obs;

  RxBool checkbox1 = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
