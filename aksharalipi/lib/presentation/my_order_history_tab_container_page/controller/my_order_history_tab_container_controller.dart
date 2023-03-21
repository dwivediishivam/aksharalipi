import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/my_order_history_tab_container_page/models/my_order_history_tab_container_model.dart';
import 'package:flutter/material.dart';

class MyOrderHistoryTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  MyOrderHistoryTabContainerController(this.myOrderHistoryTabContainerModelObj);

  Rx<MyOrderHistoryTabContainerModel> myOrderHistoryTabContainerModelObj;

  late TabController group118Controller =
      Get.put(TabController(vsync: this, length: 2));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
