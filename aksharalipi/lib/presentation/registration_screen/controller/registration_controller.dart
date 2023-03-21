import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/registration_screen/models/registration_model.dart';
import 'package:flutter/material.dart';

class RegistrationController extends GetxController {
  TextEditingController createaccountController = TextEditingController();

  TextEditingController emailaddressController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<RegistrationModel> registrationModelObj = RegistrationModel().obs;

  Rx<bool> isShowPassword = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    createaccountController.dispose();
    emailaddressController.dispose();
    passwordController.dispose();
  }
}
