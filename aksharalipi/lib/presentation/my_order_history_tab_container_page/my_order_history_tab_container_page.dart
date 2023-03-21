import 'controller/my_order_history_tab_container_controller.dart';
import 'models/my_order_history_tab_container_model.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/presentation/my_order_current_page/my_order_current_page.dart';
import 'package:shivam_s_application2/presentation/my_order_history_page/my_order_history_page.dart';

// ignore_for_file: must_be_immutable
class MyOrderHistoryTabContainerPage extends StatelessWidget {
  MyOrderHistoryTabContainerController controller = Get.put(
      MyOrderHistoryTabContainerController(
          MyOrderHistoryTabContainerModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 23,
                    ),
                    child: Text(
                      "lbl_my_order2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium16Gray90001,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      39,
                    ),
                    width: double.maxFinite,
                    margin: getMargin(
                      top: 24,
                    ),
                    child: TabBar(
                      controller: controller.group118Controller,
                      labelColor: ColorConstant.gray90001,
                      labelStyle: TextStyle(
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                      unselectedLabelColor: ColorConstant.blueGray100,
                      unselectedLabelStyle: TextStyle(
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                      indicatorColor: ColorConstant.blueGray800,
                      tabs: [
                        Tab(
                          child: Text(
                            "lbl_on_going".tr,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Tab(
                          child: Text(
                            "lbl_history".tr,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      579,
                    ),
                    child: TabBarView(
                      controller: controller.group118Controller,
                      children: [
                        MyOrderCurrentPage(),
                        MyOrderHistoryPage(),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
