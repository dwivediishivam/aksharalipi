import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/authorization_screen/models/authorization_model.dart';
import 'package:flutter/material.dart';

class AuthorizationController extends GetxController {
  TextEditingController emailaddressController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<AuthorizationModel> authorizationModelObj = AuthorizationModel().obs;

  Rx<bool> isShowPassword = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailaddressController.dispose();
    passwordController.dispose();
  }
}
