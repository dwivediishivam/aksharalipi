import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/menu_screen/models/menu_model.dart';
import 'package:shivam_s_application2/widgets/custom_bottom_bar.dart';

class MenuController extends GetxController {
  Rx<MenuModel> menuModelObj = MenuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
