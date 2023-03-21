import 'controller/welcome_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/widgets/custom_floating_button.dart';

class WelcomeScreen extends GetWidget<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Spacer(),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                height: getVerticalSize(10),
                                width: getHorizontalSize(33),
                                decoration: BoxDecoration(
                                    color: ColorConstant.indigo900,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(5)))),
                            Container(
                                height: getSize(10),
                                width: getSize(10),
                                margin: getMargin(left: 10),
                                decoration: BoxDecoration(
                                    color: ColorConstant.blueGray80033,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(5)))),
                            Container(
                                height: getSize(10),
                                width: getSize(10),
                                margin: getMargin(left: 10),
                                decoration: BoxDecoration(
                                    color: ColorConstant.blueGray80033,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(5))))
                          ]),
                      CustomImageView(
                          imagePath: ImageConstant.imgIstockphoto115,
                          height: getVerticalSize(60),
                          width: getHorizontalSize(324),
                          alignment: Alignment.centerRight,
                          margin: getMargin(top: 137))
                    ])),
            floatingActionButton: CustomFloatingButton(
                height: 64,
                width: 64,
                onTap: () {
                  onTapBtnFloatingactionbutton();
                },
                child: CustomImageView(
                    svgPath: ImageConstant.imgArrowright,
                    height: getVerticalSize(32.0),
                    width: getHorizontalSize(32.0)))));
  }

  onTapBtnFloatingactionbutton() {
    Get.toNamed(AppRoutes.authorizationScreen);
  }
}
