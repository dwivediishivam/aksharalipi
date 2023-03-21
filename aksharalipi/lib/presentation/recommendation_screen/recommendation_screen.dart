import 'controller/recommendation_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:shivam_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shivam_s_application2/widgets/custom_checkbox.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class RecommendationScreen extends GetWidget<RecommendationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(62),
                leadingWidth: 50,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 26, top: 15, bottom: 17),
                    onTap: onTapArrowleft8),
                centerTitle: true,
                title: AppbarSubtitle(text: "msg_coffee_lover_assemblage".tr),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgCart,
                      margin:
                          getMargin(left: 30, top: 15, right: 30, bottom: 17))
                ]),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 28, top: 21, right: 39),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("msg_select_a_barista".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium16Gray90001),
                                    CustomImageView(
                                        svgPath:
                                            ImageConstant.imgArrowrightGray600,
                                        height: getSize(16),
                                        width: getSize(16),
                                        margin: getMargin(top: 2, bottom: 5))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 14),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray100)),
                      Padding(
                          padding: getPadding(left: 28, top: 19, right: 41),
                          child: Row(children: [
                            Padding(
                                padding: getPadding(top: 6, bottom: 3),
                                child: Text("lbl_coffee_type".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtDMSansMedium14)),
                            CustomImageView(
                                svgPath: ImageConstant.imgSlider,
                                height: getVerticalSize(28),
                                width: getHorizontalSize(212),
                                margin: getMargin(left: 16))
                          ])),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(left: 122, top: 5, right: 40),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("lbl_arabica".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium12),
                                    Text("lbl_robusta".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium12)
                                  ]))),
                      Padding(
                          padding: getPadding(top: 9),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray100)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 28, top: 14, right: 39),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("lbl_coffee_sort".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium14),
                                    CustomImageView(
                                        svgPath:
                                            ImageConstant.imgArrowrightGray600,
                                        height: getSize(16),
                                        width: getSize(16),
                                        margin: getMargin(top: 1, bottom: 1))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 10),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray100)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 27, top: 7, right: 35),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(top: 16, bottom: 19),
                                        child: Text("lbl_roasting".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtDMSansMedium14)),
                                    Spacer(),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgFire,
                                        height: getVerticalSize(29),
                                        width: getHorizontalSize(28),
                                        margin: getMargin(top: 26)),
                                    Container(
                                        height: getVerticalSize(29),
                                        width: getHorizontalSize(51),
                                        margin: getMargin(left: 16, top: 26),
                                        child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgFire,
                                                  height: getVerticalSize(29),
                                                  width: getHorizontalSize(28),
                                                  alignment:
                                                      Alignment.centerLeft),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgFire,
                                                  height: getVerticalSize(29),
                                                  width: getHorizontalSize(28),
                                                  alignment:
                                                      Alignment.centerRight)
                                            ])),
                                    Container(
                                        height: getVerticalSize(54),
                                        width: getHorizontalSize(51),
                                        margin: getMargin(left: 18, bottom: 1),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgFireBlack900,
                                                  height: getVerticalSize(29),
                                                  width: getHorizontalSize(28),
                                                  alignment:
                                                      Alignment.bottomLeft),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgFireBlack900,
                                                  height: getVerticalSize(29),
                                                  width: getHorizontalSize(28),
                                                  alignment:
                                                      Alignment.topCenter),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgFireBlack900,
                                                  height: getVerticalSize(29),
                                                  width: getHorizontalSize(28),
                                                  alignment:
                                                      Alignment.bottomRight)
                                            ]))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 6),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray100)),
                      Padding(
                          padding: getPadding(left: 28, top: 8, right: 50),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 10, bottom: 4),
                                    child: Text("lbl_grinding".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium14)),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgGroup,
                                    height: getVerticalSize(25),
                                    width: getHorizontalSize(21),
                                    margin: getMargin(top: 9)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgGroupBlueGray100,
                                    height: getVerticalSize(34),
                                    width: getHorizontalSize(27),
                                    margin: getMargin(left: 44))
                              ])),
                      Padding(
                          padding: getPadding(top: 12),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray100)),
                      Padding(
                          padding: getPadding(left: 29, top: 22, right: 42),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_milk".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtDMSansMedium14),
                                Text("lbl_select".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtDMSansMedium14)
                              ])),
                      Padding(
                          padding: getPadding(top: 14),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray100)),
                      Padding(
                          padding: getPadding(left: 29, top: 16, right: 43),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_syrup".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtDMSansMedium14Black900)),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("lbl_select".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium14))
                              ])),
                      Padding(
                          padding: getPadding(top: 12),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray100)),
                      Container(
                          height: getVerticalSize(288),
                          width: double.maxFinite,
                          margin: getMargin(top: 9),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding:
                                        getPadding(left: 30, top: 7, right: 29),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(right: 11),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text("lbl8".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtDMSansMedium14),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowrightGray600,
                                                        height: getSize(16),
                                                        width: getSize(16),
                                                        margin: getMargin(
                                                            bottom: 2))
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 11),
                                              child: Divider(
                                                  height: getVerticalSize(1),
                                                  thickness: getVerticalSize(1),
                                                  color:
                                                      ColorConstant.gray100)),
                                          Padding(
                                              padding: getPadding(
                                                  top: 15, right: 11),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height:
                                                            getVerticalSize(23),
                                                        width:
                                                            getHorizontalSize(
                                                                234),
                                                        margin: getMargin(
                                                            bottom: 3),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  child: Obx(() => CustomCheckbox(
                                                                      alignment: Alignment.topCenter,
                                                                      width: getHorizontalSize(234),
                                                                      text: "lbl_ice".tr,
                                                                      iconSize: getHorizontalSize(14),
                                                                      value: controller.checkbox.value,
                                                                      fontStyle: CheckboxFontStyle.DMSansMedium14,
                                                                      isRightCheck: true,
                                                                      onChange: (value) {
                                                                        controller
                                                                            .checkbox
                                                                            .value = value;
                                                                      }))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Obx(() => CustomCheckbox(
                                                                      alignment: Alignment.centerLeft,
                                                                      width: getHorizontalSize(194),
                                                                      text: "lbl_ice".tr,
                                                                      iconSize: getHorizontalSize(14),
                                                                      value: controller.checkbox1.value,
                                                                      fontStyle: CheckboxFontStyle.DMSansMedium14,
                                                                      isRightCheck: true,
                                                                      onChange: (value) {
                                                                        controller
                                                                            .checkbox1
                                                                            .value = value;
                                                                      })))
                                                            ])),
                                                    Container(
                                                        height: getSize(14),
                                                        width: getSize(14),
                                                        margin: getMargin(
                                                            left: 1, top: 13),
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            4)),
                                                            border: Border.all(
                                                                color: ColorConstant
                                                                    .blueGray100,
                                                                width:
                                                                    getHorizontalSize(
                                                                        1)))),
                                                    Container(
                                                        height:
                                                            getVerticalSize(27),
                                                        width:
                                                            getHorizontalSize(
                                                                29),
                                                        margin:
                                                            getMargin(left: 26),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  child: Container(
                                                                      height:
                                                                          getSize(
                                                                              14),
                                                                      width:
                                                                          getSize(
                                                                              14),
                                                                      decoration: BoxDecoration(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              4)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueGray100,
                                                                              width: getHorizontalSize(1))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child: Container(
                                                                      height:
                                                                          getSize(
                                                                              14),
                                                                      width:
                                                                          getSize(
                                                                              14),
                                                                      decoration: BoxDecoration(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              4)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueGray100,
                                                                              width: getHorizontalSize(1))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Container(
                                                                      height:
                                                                          getSize(
                                                                              14),
                                                                      width:
                                                                          getSize(
                                                                              14),
                                                                      decoration: BoxDecoration(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              4)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueGray100,
                                                                              width: getHorizontalSize(1)))))
                                                            ]))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  top: 108, right: 4),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 1),
                                                        child: Text("lbl9".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium16Gray90001)),
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 1),
                                                        child: Text(
                                                            "lbl_byn_9_00".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsSemiBold16))
                                                  ])),
                                          Container(
                                              width: double.maxFinite,
                                              child: Container(
                                                  margin: getMargin(top: 7),
                                                  padding: getPadding(
                                                      left: 135,
                                                      top: 12,
                                                      right: 135,
                                                      bottom: 12),
                                                  decoration: AppDecoration
                                                      .fillBluegray800
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder23),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("lbl7".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsSemiBold14)
                                                      ])))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    padding: getPadding(
                                        left: 35,
                                        top: 19,
                                        right: 35,
                                        bottom: 19),
                                    decoration: AppDecoration.fillDeeppurpleA100
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .customBorderTL48),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 13, right: 15),
                                                  child: Text(
                                                      "msg_coffee_lover_s_encyclopedia"
                                                          .tr,
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtSegoePrint20
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.35))))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 23, right: 16),
                                              child: Text(
                                                  "msg_a_blend_of_90_arabica"
                                                      .tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSegoePrint16)),
                                          Padding(
                                              padding: getPadding(
                                                  top: 28,
                                                  right: 4,
                                                  bottom: 20),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 1),
                                                        child: Text(
                                                            "lbl_skip".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtDMSansMedium18)),
                                                    Spacer(flex: 52),
                                                    Container(
                                                        height:
                                                            getVerticalSize(8),
                                                        margin: getMargin(
                                                            top: 10, bottom: 7),
                                                        child: SmoothIndicator(
                                                            offset: 0,
                                                            count: 3,
                                                            axisDirection:
                                                                Axis.horizontal,
                                                            effect: ScrollingDotsEffect(
                                                                spacing: 8,
                                                                activeDotColor:
                                                                    ColorConstant
                                                                        .whiteA700,
                                                                dotColor:
                                                                    ColorConstant
                                                                        .whiteA7006c,
                                                                dotHeight:
                                                                    getVerticalSize(
                                                                        8),
                                                                dotWidth:
                                                                    getHorizontalSize(
                                                                        8)))),
                                                    Spacer(flex: 47),
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 1),
                                                        child: Text(
                                                            "lbl_next".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtDMSansMedium18))
                                                  ]))
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(left: 26, top: 6),
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

  onTapArrowleft8() {
    Get.back();
  }
}
