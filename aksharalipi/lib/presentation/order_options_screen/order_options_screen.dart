import 'controller/order_options_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:shivam_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shivam_s_application2/widgets/custom_button.dart';

class OrderOptionsScreen extends GetWidget<OrderOptionsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(61),
                leadingWidth: 50,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 26, top: 15, bottom: 16),
                    onTap: onTapArrowleft),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_order".tr),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgCart,
                      margin:
                          getMargin(left: 30, top: 15, right: 30, bottom: 16))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 25, right: 25),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 2),
                              padding: getPadding(
                                  left: 84, top: 12, right: 84, bottom: 12),
                              decoration: AppDecoration.fillGray50.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder12),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgMugcoffeepng16828,
                                        height: getVerticalSize(121),
                                        width: getHorizontalSize(152),
                                        margin: getMargin(top: 1))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 10, top: 10, right: 23),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 6, bottom: 4),
                                    child: Text("lbl_cappuccino".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium14)),
                                Container(
                                    padding: getPadding(
                                        left: 9, top: 4, right: 9, bottom: 4),
                                    decoration: AppDecoration
                                        .outlineBluegray10066
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text("lbl".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtDMSansMedium14),
                                          Padding(
                                              padding: getPadding(left: 15),
                                              child: Text("lbl_1".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDMSansMedium14)),
                                          Padding(
                                              padding: getPadding(left: 17),
                                              child: Text("lbl2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDMSansMedium14))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(1),
                          width: getHorizontalSize(309),
                          margin: getMargin(left: 7, top: 16),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                    width: getHorizontalSize(309),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.gray100))),
                            Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                    width: getHorizontalSize(309),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.gray100)))
                          ])),
                      Padding(
                          padding: getPadding(left: 10, top: 17, right: 23),
                          child: Row(children: [
                            Padding(
                                padding: getPadding(top: 4, bottom: 5),
                                child: Text("lbl_ristretto".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtDMSansMedium14)),
                            Spacer(),
                            CustomButton(
                                height: getVerticalSize(29),
                                width: getHorizontalSize(73),
                                text: "lbl_one".tr,
                                variant: ButtonVariant.OutlineBluegray10066,
                                padding: ButtonPadding.PaddingAll6),
                            CustomButton(
                                height: getVerticalSize(29),
                                width: getHorizontalSize(73),
                                text: "lbl_two".tr,
                                margin: getMargin(left: 8),
                                variant: ButtonVariant.OutlineBluegray10066,
                                padding: ButtonPadding.PaddingAll6)
                          ])),
                      Container(
                          height: getVerticalSize(1),
                          width: getHorizontalSize(309),
                          margin: getMargin(left: 10, top: 16),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                    width: getHorizontalSize(309),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.gray100))),
                            Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                    width: getHorizontalSize(309),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.gray100)))
                          ])),
                      Padding(
                          padding: getPadding(left: 10, top: 11, right: 28),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 11, bottom: 3),
                                    child: Text("msg_onsite_takeaway".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium14)),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgTelevision,
                                    height: getVerticalSize(26),
                                    width: getHorizontalSize(28),
                                    margin: getMargin(top: 5, bottom: 2)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgTrash,
                                    height: getVerticalSize(34),
                                    width: getHorizontalSize(19),
                                    margin: getMargin(left: 31))
                              ])),
                      Padding(
                          padding: getPadding(top: 17),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray100)),
                      Padding(
                          padding: getPadding(left: 10, top: 12, right: 23),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 19),
                                    child: Text("lbl_volume_ml".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium14)),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgTrashBlueGray100,
                                    height: getVerticalSize(22),
                                    width: getHorizontalSize(17),
                                    margin: getMargin(top: 16)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgTrashBlack900,
                                    height: getVerticalSize(31),
                                    width: getHorizontalSize(24),
                                    margin: getMargin(left: 27, top: 7)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgTrashBlueGray100,
                                    height: getVerticalSize(38),
                                    width: getHorizontalSize(29),
                                    margin: getMargin(left: 28))
                              ])),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(top: 7, right: 24),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("lbl_250".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium14Bluegray100),
                                    Padding(
                                        padding: getPadding(left: 21),
                                        child: Text("lbl_350".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium14Black900)),
                                    Padding(
                                        padding: getPadding(left: 27),
                                        child: Text("lbl_450".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium14Bluegray100))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 17),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray100)),
                      Padding(
                          padding: getPadding(left: 10, top: 16, right: 6),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 7, bottom: 5),
                                    child: Text("msg_prepare_by_a_certain".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium14)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgSignal,
                                    height: getVerticalSize(31),
                                    width: getHorizontalSize(51))
                              ])),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              margin: getMargin(top: 16, right: 6),
                              padding: getPadding(left: 8, right: 8),
                              decoration: AppDecoration.fillGray6001e.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder6),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 6, top: 3, bottom: 3),
                                        child: Text("lbl_18".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtDMSansRegular22
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.35)))),
                                    Padding(
                                        padding: getPadding(left: 5, top: 6),
                                        child: Text("lbl3".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDMSansRegular22Black900
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.35)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 8, top: 3, bottom: 3),
                                        child: Text("lbl_10".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDMSansRegular22Black900
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.35))))
                                  ]))),
                      Container(
                          height: getVerticalSize(50),
                          width: getHorizontalSize(315),
                          margin: getMargin(left: 7, top: 16),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle5727,
                                height: getVerticalSize(50),
                                width: getHorizontalSize(315),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(16)),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.center,
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgSettings,
                                          height: getSize(24),
                                          width: getSize(24)),
                                      Padding(
                                          padding: getPadding(left: 8, top: 4),
                                          child: Text(
                                              "msg_coffee_lover_assemblage".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtDMSansRegular14WhiteA700)),
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgArrowrightWhiteA700,
                                          height: getSize(16),
                                          width: getSize(16),
                                          margin: getMargin(
                                              left: 78, top: 4, bottom: 4))
                                    ]))
                          ])),
                      Padding(
                          padding: getPadding(left: 5, top: 22, right: 9),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_total_amount".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsMedium16Gray90001),
                                Text("lbl_byn_3_00".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold16)
                              ])),
                      CustomButton(
                          height: getVerticalSize(46),
                          text: "lbl_next".tr,
                          margin: getMargin(left: 5, top: 8, right: 4),
                          variant: ButtonVariant.FillBluegray800,
                          shape: ButtonShape.CircleBorder23,
                          padding: ButtonPadding.PaddingAll12,
                          fontStyle: ButtonFontStyle.PoppinsSemiBold14),
                      Padding(
                          padding: getPadding(left: 1, top: 25, right: 82),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    width: getHorizontalSize(73),
                                    child: Text("lbl_300_00".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtPoppinsSemiBold1104)),
                                Container(
                                    width: getHorizontalSize(70),
                                    child: Text("lbl_125_00".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsSemiBold1104))
                              ]))
                    ]))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
