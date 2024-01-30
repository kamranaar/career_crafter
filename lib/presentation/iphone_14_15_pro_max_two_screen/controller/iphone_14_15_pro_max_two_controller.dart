import 'package:career_craft_2/core/app_export.dart';
import 'package:career_craft_2/presentation/iphone_14_15_pro_max_two_screen/models/iphone_14_15_pro_max_two_model.dart';

/// A controller class for the Iphone1415ProMaxTwoScreen.
///
/// This class manages the state of the Iphone1415ProMaxTwoScreen, including the
/// current iphone1415ProMaxTwoModelObj
class Iphone1415ProMaxTwoController extends GetxController {
  Rx<Iphone1415ProMaxTwoModel> iphone1415ProMaxTwoModelObj =
      Iphone1415ProMaxTwoModel().obs;

  @override
  void onReady() {
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.iphone1415ProMaxOneScreen,
      );
    });
  }
}
