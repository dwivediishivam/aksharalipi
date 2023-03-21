import '../controller/barista_controller.dart';
import '../models/listphotoprofile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListphotoprofileItemWidget extends StatelessWidget {
  ListphotoprofileItemWidget(this.listphotoprofileItemModelObj);

  ListphotoprofileItemModel listphotoprofileItemModelObj;

  var controller = Get.find<BaristaController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 8,
        top: 9,
        right: 8,
        bottom: 9,
      ),
      decoration: AppDecoration.outlineIndigoA20011.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder23,
      ),
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgPhotoprofile,
            height: getSize(
              62,
            ),
            width: getSize(
              62,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                16,
              ),
            ),
            margin: getMargin(
              top: 1,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 17,
              top: 8,
              bottom: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 8,
                      ),
                      child: Obx(
                        () => Text(
                          listphotoprofileItemModelObj.samplenameTxt.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular15,
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        15,
                      ),
                      width: getSize(
                        15,
                      ),
                      margin: getMargin(
                        left: 154,
                        top: 16,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.greenA700,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            7,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Text(
                  "lbl_top_barista".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular14Gray80075.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.5,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
