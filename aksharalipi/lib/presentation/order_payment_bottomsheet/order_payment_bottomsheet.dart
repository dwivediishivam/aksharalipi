import '../order_payment_bottomsheet/widgets/listellipsethree_item_widget.dart';
import 'controller/order_payment_controller.dart';
import 'models/listellipsethree_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/widgets/custom_button.dart';
import 'package:shivam_s_application2/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class OrderPaymentBottomsheet extends StatelessWidget {
  OrderPaymentBottomsheet(this.controller);

  OrderPaymentController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 26,
            top: 31,
            right: 26,
            bottom: 31,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL35,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 2,
                ),
                child: Text(
                  "lbl_order_payment".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium20,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 7,
                  top: 69,
                ),
                child: Row(
                  children: [
                    CustomIconButton(
                      height: 47,
                      width: 47,
                      margin: getMargin(
                        top: 4,
                      ),
                      shape: IconButtonShape.RoundedBorder12,
                      padding: IconButtonPadding.PaddingAll9,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgCart,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 23,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_alex".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium12Gray90001,
                          ),
                          Container(
                            width: getHorizontalSize(
                              90,
                            ),
                            margin: getMargin(
                              top: 3,
                            ),
                            child: Text(
                              "msg_magic_coffee_store_bradford".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsLight10Gray90001,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 7,
                  top: 45,
                  right: 9,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          19,
                        ),
                      );
                    },
                    itemCount: controller.orderPaymentModelObj.value
                        .listellipsethreeItemList.length,
                    itemBuilder: (context, index) {
                      ListellipsethreeItemModel model = controller
                          .orderPaymentModelObj
                          .value
                          .listellipsethreeItemList[index];
                      return ListellipsethreeItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 19,
                    top: 97,
                    right: 14,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "lbl_amount".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium12Gray90001,
                      ),
                      Text(
                        "lbl_byn_9_00".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium12Gray90001,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 12,
                  top: 48,
                  right: 1,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 1,
                          ),
                          child: Text(
                            "lbl_total_price".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium12Gray90038,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Text(
                            "lbl_byn_9_00".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold22,
                          ),
                        ),
                      ],
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        52,
                      ),
                      width: getHorizontalSize(
                        162,
                      ),
                      text: "lbl_pay_now".tr,
                      margin: getMargin(
                        bottom: 1,
                      ),
                      variant: ButtonVariant.FillBluegray800,
                      shape: ButtonShape.CircleBorder26,
                      padding: ButtonPadding.PaddingT15,
                      fontStyle: ButtonFontStyle.PoppinsSemiBold14,
                      prefixWidget: Container(
                        margin: getMargin(
                          right: 14,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgComputer,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
