import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/coffee_type_screen/models/coffee_type_model.dart';
import 'package:shivam_s_application2/widgets/custom_bottom_bar.dart';

class CoffeeTypeController extends GetxController {
  Rx<CoffeeTypeModel> coffeeTypeModelObj = CoffeeTypeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
