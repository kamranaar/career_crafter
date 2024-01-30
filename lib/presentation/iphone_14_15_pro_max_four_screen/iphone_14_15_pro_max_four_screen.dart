import 'controller/iphone_14_15_pro_max_four_controller.dart';
import 'package:career_craft_2/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone1415ProMaxFourScreen
    extends GetWidget<Iphone1415ProMaxFourController> {
  const Iphone1415ProMaxFourScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(height: 77.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgCc1,
                            height: 44.v,
                            width: 309.h,
                            alignment: Alignment.centerRight,
                            margin: EdgeInsets.only(right: 31.h)),
                        SizedBox(height: 64.v),
                        CustomImageView(
                            imagePath: ImageConstant.img38566301RemovebgPreview,
                            height: 281.v,
                            width: 376.h,
                            alignment: Alignment.center),
                        SizedBox(height: 36.v),
                        Container(
                            width: 287.h,
                            margin: EdgeInsets.only(left: 64.h),
                            child: Text("msg_welcome_to_360".tr,
                                maxLines: 3,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: theme.textTheme.headlineLarge)),
                        SizedBox(height: 228.v),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                                height: 42.v,
                                width: 96.h,
                                margin: EdgeInsets.only(right: 27.h),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  right: 4.h, bottom: 4.v),
                                              child: Text("lbl_next".tr,
                                                  style: theme.textTheme
                                                      .headlineSmall))),
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
                                                          color: appTheme
                                                              .blueGray10087,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      12.h))))))
                                    ]))),
                        SizedBox(height: 107.v),
                        CustomImageView(
                            imagePath: ImageConstant.imgRectangle36,
                            height: 55.v,
                            width: 27.h)
                      ])))
                ]))));
  }

  /// Navigates to the iphone1415ProMaxFiveScreen when the action is triggered.
  onTapView() {
    Get.toNamed(
      AppRoutes.iphone1415ProMaxFiveScreen,
    );
  }
}
