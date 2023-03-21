import '../barista_page/widgets/listphotoprofile_item_widget.dart';
import 'controller/barista_controller.dart';
import 'models/barista_model.dart';
import 'models/listphotoprofile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shivam_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:shivam_s_application2/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class BaristaPage extends StatelessWidget {
  BaristaController controller = Get.put(BaristaController(BaristaModel().obs));

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
                    onTap: onTapArrowleft4),
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
                padding: getPadding(left: 20, right: 20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 18, top: 10),
                          child: Text("msg_select_a_barista".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium16Gray90001)),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(20));
                              },
                              itemCount: controller.baristaModelObj.value
                                  .listphotoprofileItemList.length,
                              itemBuilder: (context, index) {
                                ListphotoprofileItemModel model = controller
                                    .baristaModelObj
                                    .value
                                    .listphotoprofileItemList[index];
                                return ListphotoprofileItemWidget(model);
                              }))),
                      Spacer(),
                      Align(
                          alignment: Alignment.center,
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray100)),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(top: 152, right: 87),
                              child: Text("lbl_knitted_wool".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular1104))),
                      Padding(
                          padding: getPadding(left: 6, top: 34, right: 87),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    width: getHorizontalSize(73),
                                    child: Text("lbl_300_00".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtPoppinsSemiBold1104)),
                                Container(
                                    width: getHorizontalSize(70),
                                    child: Text("lbl_125_00".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsSemiBold1104))
                              ]))
                    ]))));
  }

  onTapArrowleft4() {
    Get.back();
  }
}
