import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/order_payment_bottomsheet/models/order_payment_model.dart';

class OrderPaymentController extends GetxController {
  Rx<OrderPaymentModel> orderPaymentModelObj = OrderPaymentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
