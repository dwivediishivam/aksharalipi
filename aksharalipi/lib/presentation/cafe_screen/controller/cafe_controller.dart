import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/cafe_screen/models/cafe_model.dart';

class CafeController extends GetxController {
  Rx<CafeModel> cafeModelObj = CafeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
