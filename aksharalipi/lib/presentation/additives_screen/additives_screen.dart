import 'controller/additives_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/barista_page/barista_page.dart';
import 'package:shivam_s_application2/presentation/my_order_history_tab_container_page/my_order_history_tab_container_page.dart';
import 'package:shivam_s_application2/presentation/reward_page/reward_page.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:shivam_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shivam_s_application2/widgets/custom_bottom_bar.dart';

class AdditivesScreen extends GetWidget<AdditivesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 50,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 26, top: 15, bottom: 17),
                    onTap: onTapArrowleft7),
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
                      Padding(
                          padding: getPadding(left: 44, top: 10),
                          child: Text("msg_select_additives".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium16Gray90001)),
                      Padding(
                          padding: getPadding(top: 22),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: double.maxFinite,
                                    padding: getPadding(left: 16, right: 16),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  top: 12, bottom: 8),
                                              child: Text(
                                                  "lbl_ceylon_cinnamon".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDMSansRegular17LightblueA70001)),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgCheckmarkLightBlueA70001,
                                              height: getVerticalSize(44),
                                              width: getHorizontalSize(14))
                                        ])),
                                Divider(
                                    height: getVerticalSize(1),
                                    thickness: getVerticalSize(1),
                                    color: ColorConstant.gray40001)
                              ])),
                      Container(
                          padding: getPadding(
                              left: 16, top: 10, right: 16, bottom: 10),
                          decoration: AppDecoration.txtFillWhiteA700,
                          child: Text("msg_grated_chocolate".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansRegular17Black900)),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              width: double.maxFinite,
                              padding: getPadding(
                                  left: 16, top: 8, right: 16, bottom: 8),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 3),
                                        child: Text("msg_liquid_chocolate".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDMSansRegular17Black900))
                                  ]))),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                width: double.maxFinite,
                                padding: getPadding(left: 16, right: 16),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(top: 10, bottom: 10),
                                          child: Text("lbl_marshmallow".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtDMSansRegular17LightblueA70001)),
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgCheckmarkLightBlueA70001,
                                          height: getVerticalSize(44),
                                          width: getHorizontalSize(14))
                                    ])),
                            Divider(
                                height: getVerticalSize(1),
                                thickness: getVerticalSize(1),
                                color: ColorConstant.gray40001)
                          ]),
                      Container(
                          padding: getPadding(
                              left: 16, top: 8, right: 16, bottom: 8),
                          decoration: AppDecoration.txtFillWhiteA700,
                          child: Text("lbl_whipped_cream".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansRegular17Black900)),
                      Container(
                          padding: getPadding(
                              left: 16, top: 10, right: 16, bottom: 10),
                          decoration: AppDecoration.txtFillWhiteA700,
                          child: Text("lbl_cream".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansRegular17Black900)),
                      Container(
                          padding: getPadding(
                              left: 16, top: 8, right: 16, bottom: 8),
                          decoration: AppDecoration.txtFillWhiteA700,
                          child: Text("lbl_nutmeg".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansRegular17Black900)),
                      Container(
                          padding: getPadding(
                              left: 16, top: 10, right: 16, bottom: 10),
                          decoration: AppDecoration.txtFillWhiteA700,
                          child: Text("lbl_ice_cream".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansRegular17Black900)),
                      Spacer(),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(right: 107),
                              child: Text("lbl_knitted_wool".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular1104))),
                      Padding(
                          padding: getPadding(left: 26, top: 34),
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
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

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

  onTapArrowleft7() {
    Get.back();
  }
}
