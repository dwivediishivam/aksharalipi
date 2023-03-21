import 'controller/barista_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/barista_page/barista_page.dart';
import 'package:shivam_s_application2/presentation/my_order_history_tab_container_page/my_order_history_tab_container_page.dart';
import 'package:shivam_s_application2/presentation/reward_page/reward_page.dart';
import 'package:shivam_s_application2/widgets/custom_bottom_bar.dart';

class BaristaContainerScreen extends GetWidget<BaristaContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.baristaPage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
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
}
