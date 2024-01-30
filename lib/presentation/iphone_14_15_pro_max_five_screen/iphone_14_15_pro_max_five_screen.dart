import 'controller/iphone_14_15_pro_max_five_controller.dart';
import 'package:career_craft_2/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone1415ProMaxFiveScreen
    extends GetWidget<Iphone1415ProMaxFiveController> {
  const Iphone1415ProMaxFiveScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 45.v),
                child: Column(children: [
                  SizedBox(height: 38.v),
                  CustomImageView(
                      imagePath: ImageConstant.imgCc1,
                      height: 44.v,
                      width: 309.h,
                      onTap: () {
                        onTapImgCc();
                      }),
                  Spacer(),
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle281,
                      height: 178.v,
                      width: 185.h,
                      radius: BorderRadius.circular(24.h),
                      onTap: () {
                        onTapImgImage();
                      }),
                  SizedBox(height: 44.v),
                  GestureDetector(
                      onTap: () {
                        onTapOne();
                      },
                      child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 97.h),
                          padding: EdgeInsets.symmetric(
                              horizontal: 29.h, vertical: 7.v),
                          decoration: AppDecoration.outlineBlack9002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(height: 1.v),
                                SizedBox(
                                    width: 116.h,
                                    child: Text("msg_view_3d_of_transformer".tr,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: theme.textTheme.bodyLarge))
                              ]))),
                  SizedBox(height: 97.v),
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle37,
                      height: 264.v,
                      width: 354.h,
                      radius: BorderRadius.circular(30.h))
                ]))));
  }

  /// Navigates to the iphone1415ProMaxFourScreen when the action is triggered.
  onTapImgCc() {
    Get.toNamed(
      AppRoutes.iphone1415ProMaxFourScreen,
    );
  }

  /// Navigates to the iphone1415ProMaxFourScreen when the action is triggered.
  onTapImgImage() {
    Get.toNamed(
      AppRoutes.iphone1415ProMaxFourScreen,
    );
  }

  /// Navigates to the iphone1415ProMaxFourScreen when the action is triggered.
  onTapOne() {
    Get.toNamed(
      AppRoutes.iphone1415ProMaxFourScreen,
    );
  }
}
