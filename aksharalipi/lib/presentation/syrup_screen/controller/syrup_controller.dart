import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/syrup_screen/models/syrup_model.dart';

class SyrupController extends GetxController {
  Rx<SyrupModel> syrupModelObj = SyrupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
