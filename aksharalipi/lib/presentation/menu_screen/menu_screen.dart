import 'controller/menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/barista_page/barista_page.dart';
import 'package:shivam_s_application2/presentation/my_order_history_tab_container_page/my_order_history_tab_container_page.dart';
import 'package:shivam_s_application2/presentation/reward_page/reward_page.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:shivam_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shivam_s_application2/widgets/custom_bottom_bar.dart';

class MenuScreen extends GetWidget<MenuController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            57,
          ),
          title: Padding(
            padding: getPadding(
              left: 26,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                AppbarSubtitle1(
                  text: "lbl_welcome".tr,
                ),
                AppbarTitle(
                  text: "lbl_alex".tr,
                  margin: getMargin(
                    top: 2,
                    right: 33,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                26,
              ),
              width: getSize(
                26,
              ),
              svgPath: ImageConstant.imgCart,
              margin: getMargin(
                left: 33,
                top: 10,
                right: 19,
              ),
            ),
            AppbarImage(
              height: getSize(
                26,
              ),
              width: getSize(
                26,
              ),
              svgPath: ImageConstant.imgUser,
              margin: getMargin(
                left: 20,
                top: 10,
                right: 52,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          child: Container(
            width: double.maxFinite,
            margin: getMargin(
              top: 4,
            ),
            padding: getPadding(
              left: 22,
              top: 17,
              right: 22,
              bottom: 17,
            ),
            decoration: AppDecoration.fillBluegray800.copyWith(
              borderRadius: BorderRadiusStyle.customBorderTL25,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 8,
                  ),
                  child: Text(
                    "msg_select_your_coffee".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium16,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    345,
                  ),
                  width: getHorizontalSize(
                    324,
                  ),
                  margin: getMargin(
                    left: 3,
                    top: 22,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          padding: getPadding(
                            left: 18,
                            top: 20,
                            right: 18,
                            bottom: 20,
                          ),
                          decoration: AppDecoration.fillGray50.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder16,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgMugcoffeepng16825,
                                height: getVerticalSize(
                                  85,
                                ),
                                width: getHorizontalSize(
                                  114,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 12,
                                  right: 17,
                                  bottom: 7,
                                ),
                                child: Text(
                                  "lbl_americano".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSansMedium14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: getVerticalSize(
                            164,
                          ),
                          width: getHorizontalSize(
                            154,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray50,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                15,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: getVerticalSize(
                            164,
                          ),
                          width: getHorizontalSize(
                            154,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray50,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                15,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.gray50,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusStyle.roundedBorder16,
                          ),
                          child: Container(
                            height: getVerticalSize(
                              164,
                            ),
                            width: getHorizontalSize(
                              154,
                            ),
                            padding: getPadding(
                              left: 26,
                              top: 25,
                              right: 26,
                              bottom: 25,
                            ),
                            decoration: AppDecoration.fillGray50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder16,
                            ),
                            child: Stack(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgMugcoffeepng16828,
                                  height: getVerticalSize(
                                    75,
                                  ),
                                  width: getHorizontalSize(
                                    102,
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Padding(
                          padding: getPadding(
                            right: 38,
                            bottom: 28,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_cappuccino".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtDMSansMedium14,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 157,
                                  right: 2,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Text(
                                        "lbl_latte".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium14,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 118,
                                      ),
                                      child: Text(
                                        "lbl_flat_white".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium14,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgMugcoffeepng16863,
                        height: getVerticalSize(
                          82,
                        ),
                        width: getHorizontalSize(
                          104,
                        ),
                        alignment: Alignment.bottomLeft,
                        margin: getMargin(
                          left: 25,
                          bottom: 60,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgMugcoffeepng16824,
                        height: getVerticalSize(
                          75,
                        ),
                        width: getHorizontalSize(
                          95,
                        ),
                        alignment: Alignment.bottomRight,
                        margin: getMargin(
                          right: 30,
                          bottom: 64,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 3,
                    top: 17,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: getPadding(
                          left: 33,
                          top: 23,
                          right: 33,
                          bottom: 23,
                        ),
                        decoration: AppDecoration.fillGray50.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder16,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.img01hb4380380,
                              height: getSize(
                                82,
                              ),
                              width: getSize(
                                82,
                              ),
                              alignment: Alignment.centerRight,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 13,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_raf".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtDMSansRegular14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          164,
                        ),
                        width: getHorizontalSize(
                          159,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: getMargin(
                                  left: 5,
                                ),
                                padding: getPadding(
                                  left: 48,
                                  top: 23,
                                  right: 48,
                                  bottom: 23,
                                ),
                                decoration: AppDecoration.fillGray50.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 97,
                                      ),
                                      child: Text(
                                        "lbl_espresso".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansRegular14,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgEspresso900x90,
                              height: getVerticalSize(
                                105,
                              ),
                              width: getHorizontalSize(
                                159,
                              ),
                              alignment: Alignment.topCenter,
                              margin: getMargin(
                                top: 9,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      top: 57,
                      right: 84,
                      bottom: 9,
                    ),
                    child: Text(
                      "lbl_knitted_wool".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular1104,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Homebluegray800:
        return AppRoutes.baristaPage;
      case BottomBarEnum.Calendar:
        return AppRoutes.rewardPage;
      case BottomBarEnum.File:
        return AppRoutes.myOrderHistoryTabContainerPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.baristaPage:
        return BaristaPage();
      case AppRoutes.rewardPage:
        return RewardPage();
      case AppRoutes.myOrderHistoryTabContainerPage:
        return MyOrderHistoryTabContainerPage();
      default:
        return DefaultWidget();
    }
  }
}
