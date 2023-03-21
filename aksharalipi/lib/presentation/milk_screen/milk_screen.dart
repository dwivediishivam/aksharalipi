import 'controller/milk_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:shivam_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shivam_s_application2/widgets/custom_button.dart';
import 'package:shivam_s_application2/widgets/custom_text_form_field.dart';

class MilkScreen extends GetWidget<MilkController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: size.height,
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(
                                        left: 25,
                                        top: 21,
                                        right: 25,
                                        bottom: 19),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomAppBar(
                                              height: getVerticalSize(24),
                                              leadingWidth: 50,
                                              leading: AppbarImage(
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  svgPath: ImageConstant
                                                      .imgArrowleft,
                                                  margin: getMargin(left: 26),
                                                  onTap: onTapArrowleft2),
                                              centerTitle: true,
                                              title: AppbarSubtitle(
                                                  text: "lbl_order".tr),
                                              actions: [
                                                AppbarImage(
                                                    height: getSize(24),
                                                    width: getSize(24),
                                                    svgPath:
                                                        ImageConstant.imgCart,
                                                    margin: getMargin(
                                                        left: 30, right: 30))
                                              ]),
                                          Container(
                                              width: double.maxFinite,
                                              child: Container(
                                                  margin: getMargin(top: 18),
                                                  padding: getPadding(
                                                      left: 84,
                                                      top: 12,
                                                      right: 84,
                                                      bottom: 12),
                                                  decoration: AppDecoration
                                                      .fillGray50
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder12),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgMugcoffeepng16828,
                                                            height:
                                                                getVerticalSize(
                                                                    121),
                                                            width:
                                                                getHorizontalSize(
                                                                    152),
                                                            margin: getMargin(
                                                                top: 1))
                                                      ]))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 10, top: 33, right: 23),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 6, bottom: 4),
                                                        child: Text(
                                                            "lbl_cappuccino".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtDMSansMedium14)),
                                                    Container(
                                                        padding: getPadding(
                                                            left: 9,
                                                            top: 4,
                                                            right: 9,
                                                            bottom: 4),
                                                        decoration: AppDecoration
                                                            .outlineBluegray10066
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder16),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Text("lbl".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtDMSansMedium14),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              15),
                                                                  child: Text(
                                                                      "lbl_1"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtDMSansMedium14)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              17),
                                                                  child: Text(
                                                                      "lbl2".tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtDMSansMedium14))
                                                            ]))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(1),
                                              width: getHorizontalSize(309),
                                              margin:
                                                  getMargin(left: 7, top: 16),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                                    309),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .gray100))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                                    309),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .gray100)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 10, top: 17, right: 23),
                                              child: Row(children: [
                                                Padding(
                                                    padding: getPadding(
                                                        top: 4, bottom: 5),
                                                    child: Text(
                                                        "lbl_ristretto".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtDMSansMedium14)),
                                                Spacer(),
                                                CustomButton(
                                                    height: getVerticalSize(29),
                                                    width:
                                                        getHorizontalSize(73),
                                                    text: "lbl_one".tr,
                                                    variant: ButtonVariant
                                                        .OutlineBluegray10066,
                                                    padding: ButtonPadding
                                                        .PaddingAll6),
                                                CustomButton(
                                                    height: getVerticalSize(29),
                                                    width:
                                                        getHorizontalSize(73),
                                                    text: "lbl_two".tr,
                                                    margin: getMargin(left: 8),
                                                    variant: ButtonVariant
                                                        .OutlineBluegray10066,
                                                    padding: ButtonPadding
                                                        .PaddingAll6)
                                              ])),
                                          Container(
                                              height: getVerticalSize(1),
                                              width: getHorizontalSize(309),
                                              margin:
                                                  getMargin(left: 10, top: 16),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                                    309),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .gray100))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                                    309),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .gray100)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 10, top: 11, right: 28),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 10, bottom: 4),
                                                        child: Text("msg".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtDMSansMedium14)),
                                                    Spacer(),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgTelevision,
                                                        height:
                                                            getVerticalSize(26),
                                                        width:
                                                            getHorizontalSize(
                                                                28),
                                                        margin: getMargin(
                                                            top: 5, bottom: 2)),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgTrash,
                                                        height:
                                                            getVerticalSize(34),
                                                        width:
                                                            getHorizontalSize(
                                                                19),
                                                        margin:
                                                            getMargin(left: 31))
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 17),
                                              child: Divider(
                                                  height: getVerticalSize(1),
                                                  thickness: getVerticalSize(1),
                                                  color:
                                                      ColorConstant.gray100)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 10, top: 12, right: 23),
                                              child: Row(children: [
                                                Padding(
                                                    padding: getPadding(
                                                        top: 9, bottom: 9),
                                                    child: Text("lbl4".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtDMSansMedium14)),
                                                Spacer(),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgTrashBlueGray100,
                                                    height: getVerticalSize(22),
                                                    width:
                                                        getHorizontalSize(17),
                                                    margin: getMargin(top: 16)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgTrashBlack900,
                                                    height: getVerticalSize(31),
                                                    width:
                                                        getHorizontalSize(24),
                                                    margin: getMargin(
                                                        left: 27, top: 7)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgTrashBlueGray100,
                                                    height: getVerticalSize(38),
                                                    width:
                                                        getHorizontalSize(29),
                                                    margin: getMargin(left: 28))
                                              ])),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      top: 7, right: 24),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Text("lbl_250".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium14Bluegray100),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 22),
                                                            child: Text(
                                                                "lbl_350".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium14Black900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 26),
                                                            child: Text(
                                                                "lbl_450".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium14Bluegray100))
                                                      ]))),
                                          Padding(
                                              padding: getPadding(top: 8),
                                              child: Divider(
                                                  height: getVerticalSize(1),
                                                  thickness: getVerticalSize(1),
                                                  color:
                                                      ColorConstant.gray100)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 10, top: 13, right: 60),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 1),
                                                        child: Text("lbl5".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtDMSansMedium14)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 1),
                                                        child: Text("lbl6".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtDMSansMedium14))
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 23),
                                              child: Divider(
                                                  height: getVerticalSize(1),
                                                  thickness: getVerticalSize(1),
                                                  color:
                                                      ColorConstant.gray100)),
                                          Spacer(),
                                          Padding(
                                              padding:
                                                  getPadding(left: 5, right: 9),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text("lbl_total_amount".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium16Gray90001),
                                                    Text("lbl_byn_3_00".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold16)
                                                  ])),
                                          Container(
                                              margin: getMargin(
                                                  left: 5, top: 23, right: 4),
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
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl7".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold14)
                                                  ]))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    padding: getPadding(
                                        left: 8, top: 32, right: 8, bottom: 32),
                                    decoration: AppDecoration.fillBlack90028,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Spacer(),
                                          Container(
                                              width: double.maxFinite,
                                              child: Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder12),
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            width: double
                                                                .maxFinite,
                                                            child: Container(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            75,
                                                                        top: 9,
                                                                        right:
                                                                            75,
                                                                        bottom:
                                                                            9),
                                                                decoration:
                                                                    AppDecoration
                                                                        .fillWhiteA700,
                                                                child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  3),
                                                                          child: Text(
                                                                              "msg_what_type_of_milk".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular13))
                                                                    ]))),
                                                        Divider(
                                                            height:
                                                                getVerticalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1),
                                                            color: ColorConstant
                                                                .gray8005b),
                                                        CustomButton(
                                                            height:
                                                                getVerticalSize(
                                                                    60),
                                                            text: "lbl_none".tr,
                                                            shape: ButtonShape
                                                                .Square,
                                                            fontStyle:
                                                                ButtonFontStyle
                                                                    .PoppinsRegular20),
                                                        Divider(
                                                            height:
                                                                getVerticalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1),
                                                            color: ColorConstant
                                                                .gray8005b),
                                                        CustomButton(
                                                            height:
                                                                getVerticalSize(
                                                                    60),
                                                            text:
                                                                "lbl_cow_s".tr,
                                                            shape: ButtonShape
                                                                .Square,
                                                            fontStyle:
                                                                ButtonFontStyle
                                                                    .PoppinsRegular20),
                                                        Divider(
                                                            height:
                                                                getVerticalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1),
                                                            color: ColorConstant
                                                                .gray8005b),
                                                        CustomButton(
                                                            height:
                                                                getVerticalSize(
                                                                    60),
                                                            text:
                                                                "lbl_lactose_free"
                                                                    .tr,
                                                            shape: ButtonShape
                                                                .Square,
                                                            fontStyle:
                                                                ButtonFontStyle
                                                                    .PoppinsRegular20),
                                                        Divider(
                                                            height:
                                                                getVerticalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1),
                                                            color: ColorConstant
                                                                .gray8005b),
                                                        CustomButton(
                                                            height:
                                                                getVerticalSize(
                                                                    60),
                                                            text: "lbl_skimmed"
                                                                .tr,
                                                            shape: ButtonShape
                                                                .Square,
                                                            fontStyle:
                                                                ButtonFontStyle
                                                                    .PoppinsRegular20Black900),
                                                        Divider(
                                                            height:
                                                                getVerticalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1),
                                                            color: ColorConstant
                                                                .gray8005b),
                                                        CustomTextFormField(
                                                            focusNode:
                                                                FocusNode(),
                                                            controller: controller
                                                                .actionsController,
                                                            hintText:
                                                                "lbl_vegetable"
                                                                    .tr,
                                                            variant:
                                                                TextFormFieldVariant
                                                                    .FillWhiteA700,
                                                            padding:
                                                                TextFormFieldPadding
                                                                    .PaddingAll15,
                                                            fontStyle:
                                                                TextFormFieldFontStyle
                                                                    .PoppinsRegular20,
                                                            textInputAction:
                                                                TextInputAction
                                                                    .done)
                                                      ]))),
                                          CustomButton(
                                              height: getVerticalSize(60),
                                              text: "lbl_cancel".tr,
                                              margin: getMargin(top: 8),
                                              fontStyle:
                                                  ButtonFontStyle.PoppinsBold20)
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

  onTapArrowleft2() {
    Get.back();
  }
}
