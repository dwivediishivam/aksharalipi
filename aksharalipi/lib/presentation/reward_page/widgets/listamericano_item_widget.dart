import '../controller/reward_controller.dart';
import '../models/listamericano_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListamericanoItemWidget extends StatelessWidget {
  ListamericanoItemWidget(this.listamericanoItemModelObj);

  ListamericanoItemModel listamericanoItemModelObj;

  var controller = Get.find<RewardController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  listamericanoItemModelObj.americanoTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium12Bluegray800,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Obx(
                  () => Text(
                    listamericanoItemModelObj.priceTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium10Bluegray80038,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              top: 4,
              bottom: 9,
            ),
            child: Text(
              "lbl_12_pts".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsMedium16Bluegray800,
            ),
          ),
        ],
      ),
    );
  }
}
