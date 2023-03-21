import '../controller/order_payment_controller.dart';
import '../models/listellipsethree_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListellipsethreeItemWidget extends StatelessWidget {
  ListellipsethreeItemWidget(this.listellipsethreeItemModelObj);

  ListellipsethreeItemModel listellipsethreeItemModelObj;

  var controller = Get.find<OrderPaymentController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 16,
        top: 19,
        right: 16,
        bottom: 19,
      ),
      decoration: AppDecoration.fillGray50.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: getMargin(
              top: 11,
              bottom: 10,
            ),
            padding: getPadding(
              all: 5,
            ),
            decoration: AppDecoration.outlineGray90001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getSize(
                    10,
                  ),
                  width: getSize(
                    10,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray90001,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        5,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 18,
              bottom: 3,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    listellipsethreeItemModelObj.onlinepaymentTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium14Gray90001,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 3,
                  ),
                  child: Obx(
                    () => Text(
                      listellipsethreeItemModelObj.countryTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium10,
                    ),
                  ),
                ),
              ],
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgAssistlogo1,
            height: getVerticalSize(
              33,
            ),
            width: getHorizontalSize(
              92,
            ),
            margin: getMargin(
              left: 26,
              top: 7,
              bottom: 1,
            ),
          ),
        ],
      ),
    );
  }
}
