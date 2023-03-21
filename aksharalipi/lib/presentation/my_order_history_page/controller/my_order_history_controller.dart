import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/my_order_history_page/models/my_order_history_model.dart';

class MyOrderHistoryController extends GetxController {
  MyOrderHistoryController(this.myOrderHistoryModelObj);

  Rx<MyOrderHistoryModel> myOrderHistoryModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
