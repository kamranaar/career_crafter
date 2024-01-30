import 'controller/iphone_14_15_pro_max_three_controller.dart';
import 'package:career_craft_2/core/app_export.dart';
import 'package:career_craft_2/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class Iphone1415ProMaxThreeScreen
    extends GetWidget<Iphone1415ProMaxThreeController> {
  const Iphone1415ProMaxThreeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 16.h),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      _buildPlaylist(),
                      SizedBox(height: 35.v),
                      _buildClientTestimonials(),
                      SizedBox(height: 65.v),
                      _buildReviews(),
                      SizedBox(height: 23.v),
                      _buildDoctorReviews(),
                      SizedBox(height: 4.v)
                    ]))));
  }

  /// Section Widget
  Widget _buildPlaylist() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 15.v),
        decoration: AppDecoration.outlineBlack900
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          SizedBox(height: 17.v),
          CustomImageView(
              imagePath: ImageConstant.imgCc1, height: 25.v, width: 244.h),
          SizedBox(
              height: 106.v,
              width: 359.h,
              child: Stack(alignment: Alignment.bottomCenter, children: [
                Align(
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                        width: 153.h,
                        child: Text("msg_hello_good_morning".tr,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: CustomTextStyles.headlineSmallWhiteA700))),
                Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                        padding: EdgeInsets.symmetric(
                            horizontal: 70.h, vertical: 9.v),
                        decoration: AppDecoration.outlineBlack9001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(height: 4.v),
                              Text("msg_search_topic_to".tr,
                                  style: CustomTextStyles.bodyLargeLoraGray300)
                            ])))
              ]))
        ]));
  }

  /// Section Widget
  Widget _buildClientTestimonials() {
    return Padding(
        padding: EdgeInsets.only(left: 15.h),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Column(children: [
            CustomImageView(
                imagePath: ImageConstant.imgRectangle28,
                height: 180.v,
                width: 184.h,
                radius: BorderRadius.circular(24.h)),
            SizedBox(height: 13.v),
            Container(
                margin: EdgeInsets.symmetric(horizontal: 4.h),
                padding: EdgeInsets.symmetric(horizontal: 8.h, vertical: 7.v),
                decoration: AppDecoration.outlineBlack9002
                    .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 1.v),
                      SizedBox(
                          width: 159.h,
                          child: Text("msg_boost_your_inte".tr,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: theme.textTheme.bodyLarge))
                    ]))
          ]),
          Padding(
              padding: EdgeInsets.only(left: 14.h),
              child: Column(children: [
                CustomImageView(
                    imagePath: ImageConstant.imgRectangle28178x185,
                    height: 178.v,
                    width: 185.h,
                    radius: BorderRadius.circular(24.h),
                    onTap: () {
                      onTapImgImage();
                    }),
                SizedBox(height: 15.v),
                GestureDetector(
                    onTap: () {
                      onTapThree();
                    },
                    child: Container(
                        margin: EdgeInsets.only(left: 5.h, right: 4.h),
                        padding: EdgeInsets.symmetric(
                            horizontal: 21.h, vertical: 8.v),
                        decoration: AppDecoration.outlineBlack9003.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10),
                        child: SizedBox(
                            width: 132.h,
                            child: Text("msg_visualize_in_real_world".tr,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: theme.textTheme.bodyLarge))))
              ]))
        ]));
  }

  /// Section Widget
  Widget _buildReviews() {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      CustomImageView(
          imagePath: ImageConstant.imgRectangle28169x199,
          height: 169.v,
          width: 199.h,
          radius: BorderRadius.circular(24.h)),
      CustomImageView(
          imagePath: ImageConstant.imgRectangle28167x185,
          height: 167.v,
          width: 185.h,
          radius: BorderRadius.circular(24.h))
    ]);
  }

  /// Section Widget
  Widget _buildDoctorReviews() {
    return Padding(
        padding: EdgeInsets.only(left: 10.h, right: 4.h),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Expanded(
              child: CustomElevatedButton(
                  text: "lbl_virtual_labs".tr,
                  margin: EdgeInsets.only(right: 16.h))),
          Container(
              margin: EdgeInsets.only(left: 16.h),
              padding: EdgeInsets.symmetric(horizontal: 35.h, vertical: 8.v),
              decoration: AppDecoration.outlineBlack9002
                  .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
              child: SizedBox(
                  width: 97.h,
                  child: Text("msg_find_careers_with".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: theme.textTheme.bodyLarge)))
        ]));
  }

  /// Navigates to the iphone1415ProMaxFourScreen when the action is triggered.
  onTapImgImage() {
    Get.toNamed(
      AppRoutes.iphone1415ProMaxFourScreen,
    );
  }

  /// Navigates to the iphone1415ProMaxFourScreen when the action is triggered.
  onTapThree() {
    Get.toNamed(
      AppRoutes.iphone1415ProMaxFourScreen,
    );
  }
}
