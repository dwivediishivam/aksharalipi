import 'controller/my_order_history_controller.dart';
import 'models/my_order_history_model.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class MyOrderHistoryPage extends StatelessWidget {
  MyOrderHistoryController controller =
      Get.put(MyOrderHistoryController(MyOrderHistoryModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: getPadding(
                      left: 31,
                      top: 35,
                      right: 31,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 1,
                            right: 6,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 9,
                                ),
                                child: Text(
                                  "msg_24_june_12_302".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtPoppinsMedium10Bluegray80038,
                                ),
                              ),
                              Text(
                                "lbl_byn_3_00".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsMedium16Bluegray80099,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            138,
                          ),
                          width: getHorizontalSize(
                            313,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 24,
                                  ),
                                  child: Text(
                                    "lbl_americano".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsMedium10Bluegray800,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 23,
                                    top: 24,
                                  ),
                                  child: Text(
                                    "msg_bradford_bd1_1pr".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsMedium10Bluegray800,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    136,
                                  ),
                                  width: getHorizontalSize(
                                    313,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 48,
                                          ),
                                          child: SizedBox(
                                            width: getHorizontalSize(
                                              312,
                                            ),
                                            child: Divider(
                                              height: getVerticalSize(
                                                1,
                                              ),
                                              thickness: getVerticalSize(
                                                1,
                                              ),
                                              color: ColorConstant.gray100,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgTrashBlueGray800,
                                              height: getSize(
                                                13,
                                              ),
                                              width: getSize(
                                                13,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgLocation,
                                              height: getSize(
                                                14,
                                              ),
                                              width: getSize(
                                                14,
                                              ),
                                              alignment: Alignment.center,
                                              margin: getMargin(
                                                top: 10,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 1,
                                              ),
                                              child: Text(
                                                "msg_24_june_12_302".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium10Bluegray80038,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 9,
                                              ),
                                              child: Row(
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgTrashBlueGray800,
                                                    height: getSize(
                                                      13,
                                                    ),
                                                    width: getSize(
                                                      13,
                                                    ),
                                                    margin: getMargin(
                                                      top: 2,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 11,
                                                    ),
                                                    child: Text(
                                                      "lbl_mocha".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium10Bluegray800,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 9,
                                              ),
                                              child: Row(
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgLocation,
                                                    height: getSize(
                                                      14,
                                                    ),
                                                    width: getSize(
                                                      14,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 9,
                                                    ),
                                                    child: Text(
                                                      "msg_bradford_bd1_1pr".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium10Bluegray800,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                          padding: getPadding(
                                            right: 6,
                                            bottom: 39,
                                          ),
                                          child: Text(
                                            "lbl_byn_3_00".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium16Bluegray80099,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                          height: getVerticalSize(
                                            32,
                                          ),
                                          width: getHorizontalSize(
                                            76,
                                          ),
                                          margin: getMargin(
                                            bottom: 3,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.blueGray800,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 2,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomButton(
                                                height: getVerticalSize(
                                                  32,
                                                ),
                                                width: getHorizontalSize(
                                                  76,
                                                ),
                                                text: "lbl_order".tr,
                                                variant: ButtonVariant
                                                    .FillBluegray800,
                                                padding:
                                                    ButtonPadding.PaddingAll6,
                                                fontStyle: ButtonFontStyle
                                                    .PoppinsMedium12,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 73,
                                                ),
                                                child: Text(
                                                  "lbl_order".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium12WhiteA700,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 11,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.gray100,
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: getPadding(
                            right: 81,
                          ),
                          child: Text(
                            "lbl_knitted_wool".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular1104,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
