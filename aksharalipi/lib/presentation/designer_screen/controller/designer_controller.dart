import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/designer_screen/models/designer_model.dart';

class DesignerController extends GetxController {
  Rx<DesignerModel> designerModelObj = DesignerModel().obs;

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
