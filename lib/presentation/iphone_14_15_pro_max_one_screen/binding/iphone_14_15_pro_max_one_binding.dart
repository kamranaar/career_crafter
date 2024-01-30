import '../controller/iphone_14_15_pro_max_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone1415ProMaxOneScreen.
///
/// This class ensures that the Iphone1415ProMaxOneController is created when the
/// Iphone1415ProMaxOneScreen is first loaded.
class Iphone1415ProMaxOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone1415ProMaxOneController());
  }
}
