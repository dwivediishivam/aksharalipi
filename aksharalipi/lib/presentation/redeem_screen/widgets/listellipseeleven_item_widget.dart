import '../controller/redeem_controller.dart';
import '../models/listellipseeleven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListellipseelevenItemWidget extends StatelessWidget {
  ListellipseelevenItemWidget(this.listellipseelevenItemModelObj);

  ListellipseelevenItemModel listellipseelevenItemModelObj;

  var controller = Get.find<RedeemController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: getVerticalSize(
            63,
          ),
          width: getHorizontalSize(
            82,
          ),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  height: getSize(
                    44,
                  ),
                  width: getSize(
                    44,
                  ),
                  margin: getMargin(
                    right: 4,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray50,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        22,
                      ),
                    ),
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgMugcoffeepng16825,
                height: getVerticalSize(
                  61,
                ),
                width: getHorizontalSize(
                  82,
                ),
                alignment: Alignment.topCenter,
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            left: 16,
            top: 6,
            bottom: 15,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  listellipseelevenItemModelObj.latteTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium14,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Text(
                  "msg_valid_until_04_07_21".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium10Bluegray8007f,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomButton(
          height: getVerticalSize(
            32,
          ),
          width: getHorizontalSize(
            76,
          ),
          text: "lbl_1340_pts".tr,
          margin: getMargin(
            top: 10,
            bottom: 21,
          ),
          variant: ButtonVariant.FillBluegray800,
          padding: ButtonPadding.PaddingAll6,
          fontStyle: ButtonFontStyle.PoppinsMedium10,
        ),
      ],
    );
  }
}
