import 'controller/startup_screen_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';

class StartupScreenOneScreen extends GetWidget<StartupScreenOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray800Db,
        body: Container(
          height: size.height,
          width: double.maxFinite,
        ),
      ),
    );
  }
}
