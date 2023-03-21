import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/order_options_screen/models/order_options_model.dart';

class OrderOptionsController extends GetxController {
  Rx<OrderOptionsModel> orderOptionsModelObj = OrderOptionsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
