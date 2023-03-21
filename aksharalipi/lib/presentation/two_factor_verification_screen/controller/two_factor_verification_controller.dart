import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/two_factor_verification_screen/models/two_factor_verification_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class TwoFactorVerificationController extends GetxController with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<TwoFactorVerificationModel> twoFactorVerificationModelObj =
      TwoFactorVerificationModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code!;
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
