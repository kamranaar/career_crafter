import 'package:career_craft_2/presentation/iphone_14_15_pro_max_two_screen/iphone_14_15_pro_max_two_screen.dart';
import 'package:career_craft_2/presentation/iphone_14_15_pro_max_two_screen/binding/iphone_14_15_pro_max_two_binding.dart';
import 'package:career_craft_2/presentation/iphone_14_15_pro_max_one_screen/iphone_14_15_pro_max_one_screen.dart';
import 'package:career_craft_2/presentation/iphone_14_15_pro_max_one_screen/binding/iphone_14_15_pro_max_one_binding.dart';
import 'package:career_craft_2/presentation/iphone_14_15_pro_max_three_screen/iphone_14_15_pro_max_three_screen.dart';
import 'package:career_craft_2/presentation/iphone_14_15_pro_max_three_screen/binding/iphone_14_15_pro_max_three_binding.dart';
import 'package:career_craft_2/presentation/iphone_14_15_pro_max_four_screen/iphone_14_15_pro_max_four_screen.dart';
import 'package:career_craft_2/presentation/iphone_14_15_pro_max_four_screen/binding/iphone_14_15_pro_max_four_binding.dart';
import 'package:career_craft_2/presentation/iphone_14_15_pro_max_five_screen/iphone_14_15_pro_max_five_screen.dart';
import 'package:career_craft_2/presentation/iphone_14_15_pro_max_five_screen/binding/iphone_14_15_pro_max_five_binding.dart';
import 'package:career_craft_2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:career_craft_2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String iphone1415ProMaxTwoScreen =
      '/iphone_14_15_pro_max_two_screen';

  static const String iphone1415ProMaxOneScreen =
      '/iphone_14_15_pro_max_one_screen';

  static const String iphone1415ProMaxThreeScreen =
      '/iphone_14_15_pro_max_three_screen';

  static const String iphone1415ProMaxFourScreen =
      '/iphone_14_15_pro_max_four_screen';

  static const String iphone1415ProMaxFiveScreen =
      '/iphone_14_15_pro_max_five_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone1415ProMaxTwoScreen,
      page: () => Iphone1415ProMaxTwoScreen(),
      bindings: [
        Iphone1415ProMaxTwoBinding(),
      ],
    ),
    GetPage(
      name: iphone1415ProMaxOneScreen,
      page: () => Iphone1415ProMaxOneScreen(),
      bindings: [
        Iphone1415ProMaxOneBinding(),
      ],
    ),
    GetPage(
      name: iphone1415ProMaxThreeScreen,
      page: () => Iphone1415ProMaxThreeScreen(),
      bindings: [
        Iphone1415ProMaxThreeBinding(),
      ],
    ),
    GetPage(
      name: iphone1415ProMaxFourScreen,
      page: () => Iphone1415ProMaxFourScreen(),
      bindings: [
        Iphone1415ProMaxFourBinding(),
      ],
    ),
    GetPage(
      name: iphone1415ProMaxFiveScreen,
      page: () => Iphone1415ProMaxFiveScreen(),
      bindings: [
        Iphone1415ProMaxFiveBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone1415ProMaxTwoScreen(),
      bindings: [
        Iphone1415ProMaxTwoBinding(),
      ],
    )
  ];
}
