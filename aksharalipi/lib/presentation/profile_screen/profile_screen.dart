import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:shivam_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shivam_s_application2/widgets/custom_icon_button.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(60),
                leadingWidth: 50,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 26, top: 16, bottom: 15),
                    onTap: onTapArrowleft9),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_profile".tr)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 33, top: 13, right: 33, bottom: 13),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomIconButton(
                                      height: 42,
                                      width: 42,
                                      shape: IconButtonShape.CircleBorder21,
                                      padding: IconButtonPadding.PaddingAll9,
                                      child: CustomImageView(
                                          svgPath: ImageConstant
                                              .imgUserBlueGray800)),
                                  CustomIconButton(
                                      height: 42,
                                      width: 42,
                                      margin: getMargin(top: 26),
                                      shape: IconButtonShape.CircleBorder21,
                                      padding: IconButtonPadding.PaddingAll13,
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgCall)),
                                  CustomIconButton(
                                      height: 42,
                                      width: 42,
                                      margin: getMargin(top: 26),
                                      shape: IconButtonShape.CircleBorder21,
                                      padding: IconButtonPadding.PaddingAll9,
                                      child: CustomImageView(
                                          svgPath: ImageConstant
                                              .imgCheckmarkBlueGray800)),
                                  CustomIconButton(
                                      height: 42,
                                      width: 42,
                                      margin: getMargin(top: 26),
                                      shape: IconButtonShape.CircleBorder21,
                                      padding: IconButtonPadding.PaddingAll9,
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgLocation))
                                ]),
                            Padding(
                                padding: getPadding(left: 16, top: 3),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("lbl_name".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium10),
                                      Padding(
                                          padding: getPadding(top: 1),
                                          child: Text("lbl_alex".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold14Bluegray800)),
                                      Padding(
                                          padding: getPadding(top: 30),
                                          child: Text("lbl_phone_number".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsMedium10)),
                                      Padding(
                                          padding: getPadding(top: 1),
                                          child: Text("msg_375_33_664_57_36".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold14Bluegray800)),
                                      Padding(
                                          padding: getPadding(top: 30),
                                          child: Text("lbl_email".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsMedium10)),
                                      Padding(
                                          padding: getPadding(top: 3),
                                          child: Text("msg_adosmenesk_pm_me".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold14Bluegray800)),
                                      Padding(
                                          padding: getPadding(top: 30),
                                          child: Text(
                                              "msg_magic_coffee_store".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsMedium10)),
                                      Padding(
                                          padding: getPadding(top: 2),
                                          child: Text("msg_bradford_bd1_1pr".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular14Black900))
                                    ])),
                            Spacer(),
                            Padding(
                                padding: getPadding(top: 9, bottom: 9),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgEdit,
                                          height: getSize(24),
                                          width: getSize(24)),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgEdit,
                                          height: getSize(24),
                                          width: getSize(24),
                                          margin: getMargin(top: 44)),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgEdit,
                                          height: getSize(24),
                                          width: getSize(24),
                                          margin: getMargin(top: 44)),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgEdit,
                                          height: getSize(24),
                                          width: getSize(24),
                                          margin: getMargin(top: 44))
                                    ]))
                          ]),
                      Container(
                          height: getVerticalSize(253),
                          width: getHorizontalSize(247),
                          margin: getMargin(top: 99, bottom: 5),
                          padding: getPadding(all: 10),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Stack(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgVector,
                                height: getVerticalSize(231),
                                width: getHorizontalSize(225),
                                alignment: Alignment.center)
                          ]))
                    ]))));
  }

  onTapArrowleft9() {
    Get.back();
  }
}
