import '../controller/iphone_14_15_pro_max_three_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone1415ProMaxThreeScreen.
///
/// This class ensures that the Iphone1415ProMaxThreeController is created when the
/// Iphone1415ProMaxThreeScreen is first loaded.
class Iphone1415ProMaxThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone1415ProMaxThreeController());
  }
}
