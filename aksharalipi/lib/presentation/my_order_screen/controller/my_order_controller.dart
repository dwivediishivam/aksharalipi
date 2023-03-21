import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/my_order_screen/models/my_order_model.dart';
import 'package:flutter/material.dart';

class MyOrderController extends GetxController {
  TextEditingController group7057Controller = TextEditingController();

  Rx<MyOrderModel> myOrderModelObj = MyOrderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group7057Controller.dispose();
  }
}
