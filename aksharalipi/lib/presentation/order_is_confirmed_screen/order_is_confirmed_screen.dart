import 'controller/order_is_confirmed_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';

class OrderIsConfirmedScreen extends GetWidget<OrderIsConfirmedController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 26, right: 26),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(24),
                          width: getSize(24),
                          margin: getMargin(top: 21),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      CustomImageView(
                          svgPath: ImageConstant.imgTakeawaydeliv,
                          height: getVerticalSize(165),
                          width: getHorizontalSize(149),
                          alignment: Alignment.center,
                          margin: getMargin(top: 135)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 36),
                              child: Text("lbl_ordered".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium22))),
                      Container(
                          width: getHorizontalSize(321),
                          margin: getMargin(left: 2, top: 16),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_alex_your_order2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.gray500,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400)),
                                TextSpan(
                                    text: "msg_the_order_will_be".tr,
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400))
                              ]),
                              textAlign: TextAlign.center)),
                      Spacer(),
                      Padding(
                          padding: getPadding(right: 81),
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

  onTapImgArrowleft() {
    Get.back();
  }
}
