import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLargeLoraGray300 => theme.textTheme.bodyLarge!.lora.copyWith(
        color: appTheme.gray300,
        fontSize: 18.fSize,
      );
  // Headline text style
  static get headlineSmallWhiteA700 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.whiteA700,
      );
}

extension on TextStyle {
  TextStyle get lora {
    return copyWith(
      fontFamily: 'Lora',
    );
  }

  TextStyle get abyssinicaSIL {
    return copyWith(
      fontFamily: 'Abyssinica SIL',
    );
  }

  TextStyle get itim {
    return copyWith(
      fontFamily: 'Itim',
    );
  }
}
