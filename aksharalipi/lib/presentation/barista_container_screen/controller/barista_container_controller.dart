import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/barista_container_screen/models/barista_container_model.dart';
import 'package:shivam_s_application2/widgets/custom_bottom_bar.dart';

class BaristaContainerController extends GetxController {
  Rx<BaristaContainerModel> baristaContainerModelObj =
      BaristaContainerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
