import 'controller/iphone_14_15_pro_max_one_controller.dart';
import 'package:career_craft_2/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone1415ProMaxOneScreen
    extends GetWidget<Iphone1415ProMaxOneController> {
  const Iphone1415ProMaxOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 23.h, vertical: 31.v),
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Spacer(flex: 61),
                  Text("lbl_welcome_to".tr,
                      style: theme.textTheme.headlineLarge),
                  SizedBox(height: 13.v),
                  CustomImageView(
                      imagePath: ImageConstant.imgCc1,
                      height: 44.v,
                      width: 309.h,
                      onTap: () {
                        onTapImgCc();
                      }),
                  SizedBox(height: 48.v),
                  CustomImageView(
                      imagePath: ImageConstant.imgArVrViewOfE,
                      height: 383.v,
                      width: 382.h,
                      radius: BorderRadius.circular(76.h)),
                  Spacer(flex: 38),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                          height: 42.v,
                          width: 96.h,
                          margin: EdgeInsets.only(right: 14.h),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: EdgeInsets.only(top: 3.v),
                                    child: Text("lbl_next".tr,
                                        style: theme.textTheme.headlineSmall))),
                            Opacity(
                                opacity: 0.5,
                                child: Align(
                                    alignment: Alignment.center,
                                    child: GestureDetector(
                                        onTap: () {
                                          onTapView();
                                        },
                                        child: Container(
                                            height: 42.v,
                                            width: 96.h,
                                            decoration: BoxDecoration(
                                                color: appTheme.blueGray10087,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        12.h))))))
                          ])))
                ]))));
  }

  /// Navigates to the iphone1415ProMaxThreeScreen when the action is triggered.
  onTapImgCc() {
    Get.toNamed(
      AppRoutes.iphone1415ProMaxThreeScreen,
    );
  }

  /// Navigates to the iphone1415ProMaxThreeScreen when the action is triggered.
  onTapView() {
    Get.toNamed(
      AppRoutes.iphone1415ProMaxThreeScreen,
    );
  }
}
