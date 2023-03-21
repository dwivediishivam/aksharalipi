import 'controller/cafe_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';

class CafeScreen extends GetWidget<CafeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(24),
                          width: getSize(24),
                          margin: getMargin(left: 26, top: 21),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      CustomImageView(
                          imagePath: ImageConstant.imgSimpleworldma,
                          height: getVerticalSize(264),
                          width: getHorizontalSize(374),
                          margin: getMargin(top: 11)),
                      Container(
                          height: getVerticalSize(294),
                          width: double.maxFinite,
                          margin: getMargin(top: 11),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        margin: getMargin(right: 1),
                                        padding: getPadding(
                                            left: 21,
                                            top: 29,
                                            right: 21,
                                            bottom: 29),
                                        decoration: AppDecoration
                                            .fillBluegray800
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL25),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 203),
                                                  child: Text(
                                                      "msg_select_the_language"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold14))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: getMargin(bottom: 5),
                                        padding: getPadding(
                                            left: 22,
                                            top: 21,
                                            right: 22,
                                            bottom: 21),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL25),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(50),
                                                  width: getHorizontalSize(315),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle5727,
                                                            height:
                                                                getVerticalSize(
                                                                    50),
                                                            width:
                                                                getHorizontalSize(
                                                                    315),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        16)),
                                                            alignment: Alignment
                                                                .center),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 15,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            13),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgHome,
                                                                          height: getSize(
                                                                              21),
                                                                          width:
                                                                              getSize(21)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  11),
                                                                          child: Text(
                                                                              "lbl_english".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsSemiBold14)),
                                                                      Spacer(),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowrightWhiteA700,
                                                                          height: getSize(
                                                                              16),
                                                                          width: getSize(
                                                                              16),
                                                                          margin:
                                                                              getMargin(bottom: 5))
                                                                    ])))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 83, bottom: 9),
                                                  child: Text(
                                                      "msg_select_the_language"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold14))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: getMargin(right: 1),
                                        padding: getPadding(
                                            left: 47,
                                            top: 31,
                                            right: 47,
                                            bottom: 31),
                                        decoration: AppDecoration
                                            .fillBluegray800
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL25),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text(
                                                      "msg_which_language_are"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold14))
                                            ])))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(50),
                              width: getHorizontalSize(315),
                              margin: getMargin(top: 23),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle5727,
                                    height: getVerticalSize(50),
                                    width: getHorizontalSize(315),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(16)),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 17,
                                            top: 14,
                                            right: 13,
                                            bottom: 14),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgHomeWhiteA700,
                                                  height: getSize(21),
                                                  width: getSize(21)),
                                              Padding(
                                                  padding: getPadding(left: 11),
                                                  child: Text("lbl_hindi".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold14)),
                                              Spacer(),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowrightWhiteA700,
                                                  height: getSize(16),
                                                  width: getSize(16),
                                                  margin: getMargin(bottom: 5))
                                            ])))
                              ]))),
                      Padding(
                          padding: getPadding(left: 26, top: 84),
                          child: Row(children: [
                            Container(
                                width: getHorizontalSize(73),
                                child: Text("lbl_300_00".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold1104)),
                            Container(
                                width: getHorizontalSize(70),
                                margin: getMargin(left: 97),
                                child: Text("lbl_125_00".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold1104))
                          ]))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
