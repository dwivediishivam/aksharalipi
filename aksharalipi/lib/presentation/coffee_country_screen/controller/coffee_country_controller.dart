import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/coffee_country_screen/models/coffee_country_model.dart';
import 'package:shivam_s_application2/widgets/custom_bottom_bar.dart';

class CoffeeCountryController extends GetxController {
  Rx<CoffeeCountryModel> coffeeCountryModelObj = CoffeeCountryModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
