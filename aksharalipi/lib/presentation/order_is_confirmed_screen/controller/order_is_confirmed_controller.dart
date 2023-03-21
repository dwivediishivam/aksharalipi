import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/order_is_confirmed_screen/models/order_is_confirmed_model.dart';

class OrderIsConfirmedController extends GetxController {
  Rx<OrderIsConfirmedModel> orderIsConfirmedModelObj =
      OrderIsConfirmedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
