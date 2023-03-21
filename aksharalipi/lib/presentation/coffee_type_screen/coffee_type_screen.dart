import 'controller/coffee_type_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/barista_page/barista_page.dart';
import 'package:shivam_s_application2/presentation/my_order_history_tab_container_page/my_order_history_tab_container_page.dart';
import 'package:shivam_s_application2/presentation/reward_page/reward_page.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:shivam_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shivam_s_application2/widgets/custom_bottom_bar.dart';

class CoffeeTypeScreen extends GetWidget<CoffeeTypeController> {
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
                    margin: getMargin(left: 26, top: 14, bottom: 17),
                    onTap: onTapArrowleft6),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_select_country".tr),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgCart,
                      margin:
                          getMargin(left: 30, top: 14, right: 30, bottom: 17))
                ]),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 30, top: 10),
                          child: Text("msg_select_a_sort_of".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium16Gray90001)),
                      Container(
                          margin: getMargin(top: 22),
                          padding: getPadding(
                              left: 16, top: 10, right: 16, bottom: 10),
                          decoration: AppDecoration.txtFillWhiteA700,
                          child: Text("lbl_santos".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansRegular17)),
                      Container(
                          padding: getPadding(
                              left: 16, top: 10, right: 16, bottom: 10),
                          decoration: AppDecoration.txtFillWhiteA700,
                          child: Text("lbl_bourbon_santos".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansRegular17Gray90001)),
                      Container(
                          padding: getPadding(
                              left: 16, top: 10, right: 16, bottom: 10),
                          decoration: AppDecoration.txtFillWhiteA700,
                          child: Text("lbl_minas".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansRegular17Gray90001)),
                      Container(
                          padding: getPadding(
                              left: 16, top: 10, right: 16, bottom: 10),
                          decoration: AppDecoration.txtFillWhiteA700,
                          child: Text("lbl_rio".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansRegular17Gray90001)),
                      Container(
                          padding: getPadding(
                              left: 16, top: 10, right: 16, bottom: 10),
                          decoration: AppDecoration.txtFillWhiteA700,
                          child: Text("lbl_canilon".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansRegular17Gray90001)),
                      Container(
                          padding: getPadding(
                              left: 16, top: 10, right: 16, bottom: 10),
                          decoration: AppDecoration.txtFillWhiteA700,
                          child: Text("lbl_flat_beat".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansRegular17Gray90001)),
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

  onTapArrowleft6() {
    Get.back();
  }
}
