import 'controller/authorization_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/core/utils/validation_functions.dart';
import 'package:shivam_s_application2/widgets/custom_icon_button.dart';
import 'package:shivam_s_application2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class AuthorizationScreen extends GetWidget<AuthorizationController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 26, top: 21, right: 26, bottom: 21),
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
                              padding: getPadding(left: 15, top: 48),
                              child: Text("lbl_sign_in".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium22)),
                          Padding(
                              padding: getPadding(left: 15, top: 15),
                              child: Text("lbl_welcome_back".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14)),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(30),
                                  width: getHorizontalSize(293),
                                  margin: getMargin(top: 49),
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        CustomTextFormField(
                                            width: getHorizontalSize(286),
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .emailaddressController,
                                            hintText: "lbl_email_address".tr,
                                            textInputType:
                                                TextInputType.emailAddress,
                                            alignment: Alignment.center,
                                            prefix: Container(
                                                margin: getMargin(
                                                    left: 2,
                                                    top: 1,
                                                    right: 28,
                                                    bottom: 10),
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCheckmark)),
                                            prefixConstraints: BoxConstraints(
                                                maxHeight: getVerticalSize(28)),
                                            validator: (value) {
                                              if (value == null ||
                                                  (!isValidEmail(value,
                                                      isRequired: true))) {
                                                return "Please enter valid email";
                                              }
                                              return null;
                                            }),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: SizedBox(
                                                width: getHorizontalSize(50),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color: ColorConstant
                                                        .gray400))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                                width: getHorizontalSize(1),
                                                child: Divider(
                                                    height: getVerticalSize(25),
                                                    thickness:
                                                        getVerticalSize(25),
                                                    color:
                                                        ColorConstant.gray400)))
                                      ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(30),
                                  width: getHorizontalSize(293),
                                  margin: getMargin(top: 35),
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Obx(() => CustomTextFormField(
                                            width: getHorizontalSize(293),
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.passwordController,
                                            hintText: "lbl_password".tr,
                                            textInputAction:
                                                TextInputAction.done,
                                            textInputType:
                                                TextInputType.visiblePassword,
                                            alignment: Alignment.center,
                                            prefix: Container(
                                                margin: getMargin(
                                                    left: 10,
                                                    right: 29,
                                                    bottom: 10),
                                                child: CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgLock)),
                                            prefixConstraints: BoxConstraints(
                                                maxHeight: getVerticalSize(29)),
                                            suffix: InkWell(
                                                onTap: () {
                                                  controller.isShowPassword
                                                          .value =
                                                      !controller
                                                          .isShowPassword.value;
                                                },
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 30,
                                                        top: 4,
                                                        right: 7,
                                                        bottom: 10),
                                                    child: CustomImageView(
                                                        svgPath: controller
                                                                .isShowPassword
                                                                .value
                                                            ? ImageConstant
                                                                .imgEye
                                                            : ImageConstant
                                                                .imgEye))),
                                            suffixConstraints: BoxConstraints(
                                                maxHeight: getVerticalSize(29)),
                                            validator: (value) {
                                              if (value == null ||
                                                  (!isValidPassword(value,
                                                      isRequired: true))) {
                                                return "Please enter valid password";
                                              }
                                              return null;
                                            },
                                            isObscureText: !controller
                                                .isShowPassword.value)),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: SizedBox(
                                                width: getHorizontalSize(50),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color: ColorConstant
                                                        .gray400))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                                width: getHorizontalSize(1),
                                                child: Divider(
                                                    height: getVerticalSize(25),
                                                    thickness:
                                                        getVerticalSize(25),
                                                    color:
                                                        ColorConstant.gray400)))
                                      ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(top: 27),
                                  child: Text("msg_forgot_password".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium14
                                          .copyWith(
                                              decoration:
                                                  TextDecoration.underline)))),
                          CustomIconButton(
                              height: 64,
                              width: 64,
                              margin: getMargin(top: 129, right: 21),
                              variant: IconButtonVariant.FillBluegray800,
                              alignment: Alignment.centerRight,
                              onTap: () {
                                onTapBtnArrowright();
                              },
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowright)),
                          Spacer(),
                          Padding(
                              padding: getPadding(left: 15, bottom: 51),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "lbl_new_member".tr,
                                        style: TextStyle(
                                            color: ColorConstant.gray500,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_sign_up".tr,
                                        style: TextStyle(
                                            color: ColorConstant.blueGray800,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500))
                                  ]),
                                  textAlign: TextAlign.left))
                        ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnArrowright() {
    Get.toNamed(AppRoutes.registrationScreen);
  }
}
