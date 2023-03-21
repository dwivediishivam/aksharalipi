import 'controller/registration_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/core/utils/validation_functions.dart';
import 'package:shivam_s_application2/widgets/custom_icon_button.dart';
import 'package:shivam_s_application2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class RegistrationScreen extends GetWidget<RegistrationController> {
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
                              child: Text("lbl_sign_up".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium22)),
                          Padding(
                              padding: getPadding(left: 15, top: 15),
                              child: Text("msg_create_an_account".tr,
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
                                                .createaccountController,
                                            hintText:
                                                "msg_create_an_account".tr,
                                            fontStyle: TextFormFieldFontStyle
                                                .PoppinsRegular12,
                                            alignment: Alignment.bottomCenter,
                                            prefix: Container(
                                                margin: getMargin(
                                                    left: 2,
                                                    right: 28,
                                                    bottom: 10),
                                                child: CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgUser)),
                                            prefixConstraints: BoxConstraints(
                                                maxHeight:
                                                    getVerticalSize(28))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup7072,
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          50)),
                                                  SizedBox(
                                                      width:
                                                          getHorizontalSize(50),
                                                      child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          thickness:
                                                              getVerticalSize(
                                                                  1),
                                                          color: ColorConstant
                                                              .gray400))
                                                ])),
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
                          Padding(
                              padding: getPadding(left: 22, top: 35),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        height: getVerticalSize(18),
                                        width: getHorizontalSize(21),
                                        margin: getMargin(top: 2, bottom: 5),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgMobile,
                                                  height: getVerticalSize(18),
                                                  width: getHorizontalSize(21),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(18),
                                                      width:
                                                          getHorizontalSize(21),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgMobileGray90001,
                                                                height:
                                                                    getVerticalSize(
                                                                        18),
                                                                width:
                                                                    getHorizontalSize(
                                                                        21),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            18),
                                                                        width: getHorizontalSize(
                                                                            21),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgMobile, height: getVerticalSize(18), width: getHorizontalSize(21), alignment: Alignment.center),
                                                                              CustomImageView(svgPath: ImageConstant.imgMobileGray90001, height: getVerticalSize(18), width: getHorizontalSize(21), alignment: Alignment.center)
                                                                            ])))
                                                          ])))
                                            ])),
                                    SizedBox(
                                        width: getHorizontalSize(1),
                                        child: Divider(
                                            height: getVerticalSize(25),
                                            thickness: getVerticalSize(25),
                                            color: ColorConstant.gray400)),
                                    Padding(
                                        padding: getPadding(
                                            left: 18, top: 1, bottom: 6),
                                        child: Text("lbl_mobile_number".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium12))
                                  ])),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(1),
                                  width: getHorizontalSize(293),
                                  margin: getMargin(top: 3),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                                width: getHorizontalSize(50),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color: ColorConstant
                                                        .gray400))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                                width: getHorizontalSize(293),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
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
                                  width: getHorizontalSize(294),
                                  margin: getMargin(top: 35),
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Obx(() => CustomTextFormField(
                                            width: getHorizontalSize(294),
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
                                                    left: 11,
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
                          Padding(
                              padding: getPadding(left: 15, top: 27),
                              child: Text("msg_by_signing_up_you".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular12)),
                          CustomIconButton(
                              height: 64,
                              width: 64,
                              margin: getMargin(top: 39, right: 21),
                              variant: IconButtonVariant.FillBluegray800,
                              alignment: Alignment.centerRight,
                              onTap: () {
                                onTapBtnArrowright();
                              },
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowright)),
                          Padding(
                              padding: getPadding(left: 15, top: 96, bottom: 5),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "msg_already_a_member2".tr,
                                        style: TextStyle(
                                            color: ColorConstant.gray500,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_sign_in2".tr,
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
    Get.toNamed(AppRoutes.forgotPasswordScreen);
  }
}
