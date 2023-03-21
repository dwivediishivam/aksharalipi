import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/milk_screen/models/milk_model.dart';
import 'package:flutter/material.dart';

class MilkController extends GetxController {
  TextEditingController actionsController = TextEditingController();

  Rx<MilkModel> milkModelObj = MilkModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    actionsController.dispose();
  }
}
