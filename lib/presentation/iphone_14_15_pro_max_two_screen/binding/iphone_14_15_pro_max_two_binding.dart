import '../controller/iphone_14_15_pro_max_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone1415ProMaxTwoScreen.
///
/// This class ensures that the Iphone1415ProMaxTwoController is created when the
/// Iphone1415ProMaxTwoScreen is first loaded.
class Iphone1415ProMaxTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone1415ProMaxTwoController());
  }
}
