import '../reward_page/widgets/listamericano_item_widget.dart';
import 'controller/reward_controller.dart';
import 'models/listamericano_item_model.dart';
import 'models/reward_model.dart';
import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class RewardPage extends StatelessWidget {
  RewardController controller = Get.put(RewardController(RewardModel().obs));

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
              Container(
                padding: getPadding(
                  left: 15,
                  right: 15,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 21,
                      ),
                      child: Text(
                        "lbl_rewards".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium16Gray90001,
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 10,
                        top: 25,
                        right: 10,
                      ),
                      padding: getPadding(
                        left: 23,
                        top: 13,
                        right: 23,
                        bottom: 13,
                      ),
                      decoration: AppDecoration.fillBluegray800.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder12,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 7,
                              right: 9,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 2,
                                  ),
                                  child: Text(
                                    "lbl_loyalty_card".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsMedium14Bluegray100,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    bottom: 2,
                                  ),
                                  child: Text(
                                    "lbl_4_8".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsMedium14Bluegray100,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              top: 7,
                              bottom: 3,
                            ),
                            color: ColorConstant.whiteA700,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                61,
                              ),
                              width: getHorizontalSize(
                                279,
                              ),
                              padding: getPadding(
                                left: 11,
                                top: 15,
                                right: 11,
                                bottom: 15,
                              ),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder12,
                              ),
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgGroup7011,
                                    height: getVerticalSize(
                                      30,
                                    ),
                                    width: getHorizontalSize(
                                      255,
                                    ),
                                    alignment: Alignment.topCenter,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        131,
                      ),
                      width: getHorizontalSize(
                        335,
                      ),
                      margin: getMargin(
                        top: 16,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              margin: getMargin(
                                right: 10,
                                bottom: 23,
                              ),
                              padding: getPadding(
                                all: 25,
                              ),
                              decoration:
                                  AppDecoration.fillBluegray800.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder12,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 5,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_my_points".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsMedium14Bluegray100,
                                        ),
                                        Text(
                                          "lbl_2750".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium24,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      28,
                                    ),
                                    width: getHorizontalSize(
                                      90,
                                    ),
                                    margin: getMargin(
                                      top: 19,
                                      bottom: 9,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 5,
                                            ),
                                            child: Text(
                                              "lbl_redeem_drinks".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsMedium10Bluegray100,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getVerticalSize(
                                              28,
                                            ),
                                            width: getHorizontalSize(
                                              90,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.blue20030,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  5,
                                                ),
                                              ),
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
                          CustomImageView(
                            svgPath: ImageConstant.imgGlobe,
                            height: getVerticalSize(
                              65,
                            ),
                            width: getHorizontalSize(
                              66,
                            ),
                            alignment: Alignment.bottomRight,
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 16,
                          top: 7,
                        ),
                        child: Text(
                          "lbl_history_rewards".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium14,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 16,
                          top: 22,
                          right: 41,
                        ),
                        child: Obx(
                          () => ListView.separated(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (context, index) {
                              return Padding(
                                padding: getPadding(
                                  top: 18.0,
                                  bottom: 18.0,
                                ),
                                child: SizedBox(
                                  width: getHorizontalSize(
                                    312,
                                  ),
                                  child: Divider(
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    thickness: getVerticalSize(
                                      1,
                                    ),
                                    color: ColorConstant.gray100,
                                  ),
                                ),
                              );
                            },
                            itemCount: controller.rewardModelObj.value
                                .listamericanoItemList.length,
                            itemBuilder: (context, index) {
                              ListamericanoItemModel model = controller
                                  .rewardModelObj
                                  .value
                                  .listamericanoItemList[index];
                              return ListamericanoItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 19,
                      ),
                      child: Divider(
                        height: getVerticalSize(
                          1,
                        ),
                        thickness: getVerticalSize(
                          1,
                        ),
                        color: ColorConstant.gray100,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: getPadding(
                          top: 54,
                          right: 97,
                        ),
                        child: Text(
                          "lbl_knitted_wool".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular1104,
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
