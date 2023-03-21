import 'controller/review_request_controller.dart';
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
import 'package:shivam_s_application2/widgets/custom_button.dart';

class ReviewRequestScreen extends GetWidget<ReviewRequestController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: size.height,
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA700,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
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
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgMugcoffeepng16825,
                                      height: getVerticalSize(
                                        85,
                                      ),
                                      width: getHorizontalSize(
                                        114,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 14,
                                        bottom: 5,
                                      ),
                                      child: Text(
                                        "lbl10".tr,
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
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
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
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Stack(
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgMugcoffeepng16828,
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
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding: getPadding(
                                  left: 58,
                                  right: 42,
                                  bottom: 28,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        right: 2,
                                      ),
                                      child: Text(
                                        "lbl11".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDMSansMedium14,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 157,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                            ),
                                            child: Text(
                                              "lbl12".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtDMSansMedium14,
                                            ),
                                          ),
                                          Text(
                                            "lbl13".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium14,
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
                                        left: 47,
                                        top: 23,
                                        right: 47,
                                        bottom: 23,
                                      ),
                                      decoration:
                                          AppDecoration.fillGray50.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder16,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 97,
                                            ),
                                            child: Text(
                                              "lbl_espresso".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtDMSansRegular14,
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
              CustomAppBar(
                height: getVerticalSize(
                  76,
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
                      top: 7,
                      right: 16,
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
                      top: 7,
                      right: 49,
                    ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: getPadding(
                    left: 8,
                    top: 225,
                    right: 8,
                    bottom: 225,
                  ),
                  decoration: AppDecoration.fillBlack90028,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          margin: getMargin(
                            bottom: 21,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusStyle.roundedBorder12,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: double.maxFinite,
                                child: Container(
                                  padding: getPadding(
                                    left: 69,
                                    top: 16,
                                    right: 69,
                                    bottom: 16,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "msg_the_order_has_been".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtPoppinsRegular18
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.38,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Divider(
                                height: getVerticalSize(
                                  1,
                                ),
                                thickness: getVerticalSize(
                                  1,
                                ),
                                color: ColorConstant.gray8005b,
                              ),
                              Container(
                                padding: getPadding(
                                  top: 18,
                                  bottom: 18,
                                ),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgStar,
                                        height: getSize(
                                          40,
                                        ),
                                        width: getSize(
                                          40,
                                        ),
                                        margin: getMargin(
                                          right: 15,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgStar,
                                        height: getSize(
                                          40,
                                        ),
                                        width: getSize(
                                          40,
                                        ),
                                        margin: getMargin(
                                          left: 15,
                                          right: 15,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgStar,
                                        height: getSize(
                                          40,
                                        ),
                                        width: getSize(
                                          40,
                                        ),
                                        margin: getMargin(
                                          left: 15,
                                          right: 15,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgStar,
                                        height: getSize(
                                          40,
                                        ),
                                        width: getSize(
                                          40,
                                        ),
                                        margin: getMargin(
                                          left: 15,
                                          right: 15,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgStarGray40002,
                                        height: getSize(
                                          40,
                                        ),
                                        width: getSize(
                                          40,
                                        ),
                                        margin: getMargin(
                                          left: 15,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Divider(
                                height: getVerticalSize(
                                  1,
                                ),
                                thickness: getVerticalSize(
                                  1,
                                ),
                                color: ColorConstant.gray8005b,
                              ),
                              CustomButton(
                                height: getVerticalSize(
                                  60,
                                ),
                                text: "lbl_remind_me_later".tr,
                                shape: ButtonShape.Square,
                                fontStyle: ButtonFontStyle.PoppinsRegular18,
                              ),
                              Divider(
                                height: getVerticalSize(
                                  1,
                                ),
                                thickness: getVerticalSize(
                                  1,
                                ),
                                color: ColorConstant.gray8005b,
                              ),
                              Container(
                                width: double.maxFinite,
                                child: Container(
                                  padding: getPadding(
                                    left: 131,
                                    top: 15,
                                    right: 131,
                                    bottom: 15,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "lbl_no_thanks".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsRegular18Black900
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.38,
                                            ),
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
                      ),
                    ],
                  ),
                ),
              ),
            ],
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
