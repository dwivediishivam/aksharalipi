import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/startup_screen/models/startup_model.dart';

class StartupController extends GetxController {
  Rx<StartupModel> startupModelObj = StartupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
