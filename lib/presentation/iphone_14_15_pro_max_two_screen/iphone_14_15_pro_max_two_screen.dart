import 'controller/iphone_14_15_pro_max_two_controller.dart';
import 'package:career_craft_2/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone1415ProMaxTwoScreen
    extends GetWidget<Iphone1415ProMaxTwoController> {
  const Iphone1415ProMaxTwoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray100,
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 19.h),
                child: CustomImageView(
                    imagePath: ImageConstant.imgProfessionalLo,
                    height: 318.v,
                    width: 392.h,
                    radius: BorderRadius.circular(152.h),
                    alignment: Alignment.center))));
  }
}
