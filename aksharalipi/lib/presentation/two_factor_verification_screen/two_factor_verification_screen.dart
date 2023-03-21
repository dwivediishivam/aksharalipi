import 'controller/two_factor_verification_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/widgets/custom_icon_button.dart';

class TwoFactorVerificationScreen
    extends GetWidget<TwoFactorVerificationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 26, top: 21, right: 26, bottom: 21),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(24),
                          width: getSize(24),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Padding(
                          padding: getPadding(left: 15, top: 45),
                          child: Text("lbl_verification".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium22)),
                      Padding(
                          padding: getPadding(left: 15, top: 20),
                          child: Text("msg_enter_the_otp_code".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular14)),
                      Padding(
                          padding: getPadding(left: 33, top: 44, right: 32),
                          child: Obx(() => PinCodeTextField(
                              appContext: context,
                              controller: controller.otpController.value,
                              length: 4,
                              obscureText: false,
                              obscuringCharacter: '*',
                              keyboardType: TextInputType.number,
                              autoDismissKeyboard: true,
                              enableActiveFill: true,
                              inputFormatters: [
                                FilteringTextInputFormatter.digitsOnly
                              ],
                              onChanged: (value) {},
                              pinTheme: PinTheme(
                                  fieldHeight: getHorizontalSize(61),
                                  fieldWidth: getHorizontalSize(48),
                                  shape: PinCodeFieldShape.box,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(10)),
                                  selectedFillColor: ColorConstant.gray50,
                                  activeFillColor: ColorConstant.gray50,
                                  inactiveFillColor: ColorConstant.gray50,
                                  inactiveColor:
                                      ColorConstant.fromHex("#1212121D"),
                                  selectedColor:
                                      ColorConstant.fromHex("#1212121D"),
                                  activeColor:
                                      ColorConstant.fromHex("#1212121D"))))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 45),
                              child: Text("lbl_resend_in_00_30".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtPoppinsRegular14Gray5007f))),
                      CustomIconButton(
                          height: 64,
                          width: 64,
                          margin: getMargin(top: 57, right: 21, bottom: 5),
                          variant: IconButtonVariant.FillBluegray800,
                          alignment: Alignment.centerRight,
                          onTap: () {
                            onTapBtnArrowright();
                          },
                          child: CustomImageView(
                              svgPath: ImageConstant.imgArrowright))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnArrowright() {
    Get.toNamed(AppRoutes.startupScreen);
  }
}
