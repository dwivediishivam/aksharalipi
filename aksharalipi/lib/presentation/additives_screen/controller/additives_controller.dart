import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/additives_screen/models/additives_model.dart';
import 'package:shivam_s_application2/widgets/custom_bottom_bar.dart';

class AdditivesController extends GetxController {
  Rx<AdditivesModel> additivesModelObj = AdditivesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
