import '../controller/iphone_14_15_pro_max_five_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone1415ProMaxFiveScreen.
///
/// This class ensures that the Iphone1415ProMaxFiveController is created when the
/// Iphone1415ProMaxFiveScreen is first loaded.
class Iphone1415ProMaxFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone1415ProMaxFiveController());
  }
}
