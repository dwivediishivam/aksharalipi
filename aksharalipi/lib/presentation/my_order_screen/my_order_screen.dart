import 'controller/my_order_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/widgets/custom_text_form_field.dart';

class MyOrderScreen extends GetWidget<MyOrderController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 21, bottom: 21),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(24),
                          width: getSize(24),
                          margin: getMargin(left: 26),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Padding(
                          padding: getPadding(left: 30, top: 23),
                          child: Text("lbl_my_order".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium20)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 24, top: 18, right: 24),
                              padding: getPadding(
                                  left: 10, top: 16, right: 10, bottom: 16),
                              decoration: AppDecoration.fillGray50.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16),
                              child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgMugcoffeepng16825,
                                        height: getVerticalSize(61),
                                        width: getHorizontalSize(82),
                                        margin: getMargin(top: 1)),
                                    Container(
                                        width: getHorizontalSize(202),
                                        margin: getMargin(left: 10, right: 12),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_americano".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium12Gray90001),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 5),
                                                        child: Text(
                                                            "msg_single_iced"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsLight10)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 6),
                                                        child: Text(
                                                            "lbl_x_1".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsSemiBold12))
                                                  ]),
                                              Container(
                                                  width: getHorizontalSize(34),
                                                  margin: getMargin(
                                                      left: 20,
                                                      top: 8,
                                                      bottom: 13),
                                                  child: Text("lbl_byn_3_00".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium16Gray900011))
                                            ]))
                                  ]))),
                      Container(
                          height: getVerticalSize(97),
                          width: getHorizontalSize(351),
                          margin: getMargin(top: 20),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                          margin: getMargin(top: 1),
                                          padding: getPadding(
                                              left: 22,
                                              top: 16,
                                              right: 22,
                                              bottom: 16),
                                          decoration: AppDecoration.fillGray50
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder16),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: getPadding(top: 1),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                              "lbl_cappuccino"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium12Gray90001),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 4),
                                                              child: Text(
                                                                  "msg_single_iced"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsLight10)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 6),
                                                              child: Text(
                                                                  "lbl_x_1".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold12))
                                                        ])),
                                                Container(
                                                    width:
                                                        getHorizontalSize(34),
                                                    margin: getMargin(
                                                        left: 20,
                                                        top: 8,
                                                        bottom: 13),
                                                    child: Text(
                                                        "lbl_byn_3_002".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium16Gray900011))
                                              ])),
                                      Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: getMargin(bottom: 1),
                                          color: ColorConstant.deepOrange50,
                                          shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder16),
                                          child: Container(
                                              height: getVerticalSize(96),
                                              width: getHorizontalSize(48),
                                              padding: getPadding(
                                                  left: 12,
                                                  top: 36,
                                                  right: 12,
                                                  bottom: 36),
                                              decoration: AppDecoration
                                                  .fillDeeporange50
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder16),
                                              child: Stack(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgTrashRed500,
                                                    height: getSize(24),
                                                    width: getSize(24),
                                                    alignment: Alignment.center)
                                              ])))
                                    ])),
                            CustomImageView(
                                imagePath:
                                    ImageConstant.imgMugcoffeepng1682868x55,
                                height: getVerticalSize(68),
                                width: getHorizontalSize(55),
                                alignment: Alignment.centerLeft)
                          ])),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 24, top: 20, right: 24),
                              padding: getPadding(
                                  left: 15, top: 16, right: 15, bottom: 16),
                              decoration: AppDecoration.fillGray50.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgMugcoffeepng16824,
                                        height: getVerticalSize(57),
                                        width: getHorizontalSize(72),
                                        margin: getMargin(top: 1, bottom: 4)),
                                    Container(
                                        width: getHorizontalSize(202),
                                        margin: getMargin(left: 15, right: 7),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_flat_white".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium12Gray90001),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 5),
                                                        child: Text(
                                                            "msg_single_iced"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsLight10)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 6),
                                                        child: Text(
                                                            "lbl_x_1".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsSemiBold12))
                                                  ]),
                                              Container(
                                                  width: getHorizontalSize(34),
                                                  margin: getMargin(
                                                      left: 20,
                                                      top: 9,
                                                      bottom: 12),
                                                  child: Text("lbl_byn_3_00".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium16Gray900011))
                                            ]))
                                  ]))),
                      Spacer(),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding:
                                  getPadding(left: 40, right: 27, bottom: 10),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(left: 1),
                                              child: Text("lbl_total_price".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium12Gray90038)),
                                          Padding(
                                              padding: getPadding(top: 3),
                                              child: Text("lbl_byn_9_00".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold22))
                                        ]),
                                    CustomTextFormField(
                                        width: getHorizontalSize(162),
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.group7057Controller,
                                        hintText: "lbl_next".tr,
                                        margin: getMargin(bottom: 1),
                                        variant: TextFormFieldVariant
                                            .FillBluegray800,
                                        padding:
                                            TextFormFieldPadding.PaddingT15,
                                        fontStyle: TextFormFieldFontStyle
                                            .PoppinsSemiBold14,
                                        textInputAction: TextInputAction.done,
                                        prefix: Container(
                                            margin: getMargin(
                                                left: 29,
                                                top: 14,
                                                right: 18,
                                                bottom: 14),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgCartWhiteA700)),
                                        prefixConstraints: BoxConstraints(
                                            maxHeight: getVerticalSize(52)))
                                  ])))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
