import '../redeem_screen/widgets/listellipseeleven_item_widget.dart';
import 'controller/redeem_controller.dart';
import 'models/listellipseeleven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:shivam_s_application2/widgets/app_bar/custom_app_bar.dart';

class RedeemScreen extends GetWidget<RedeemController> {
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
                    margin: getMargin(left: 26, top: 15, bottom: 16),
                    onTap: onTapArrowleft10),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_redeem".tr)),
            body: Padding(
                padding: getPadding(left: 22, top: 18, right: 27),
                child: Obx(() => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(height: getVerticalSize(35));
                    },
                    itemCount: controller
                        .redeemModelObj.value.listellipseelevenItemList.length,
                    itemBuilder: (context, index) {
                      ListellipseelevenItemModel model = controller
                          .redeemModelObj
                          .value
                          .listellipseelevenItemList[index];
                      return ListellipseelevenItemWidget(model);
                    })))));
  }

  onTapArrowleft10() {
    Get.back();
  }
}
