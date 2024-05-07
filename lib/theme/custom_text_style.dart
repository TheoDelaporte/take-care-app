import 'package:flutter/material.dart';
import '../core/app_export.dart';

extension on TextStyle {
  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get neighbor {
    return copyWith(
      fontFamily: 'Neighbor',
    );
  }
}

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.
class CustomTextStyles {
  static get bodyMediumInterWhiteA700 =>
      theme.textTheme.bodyMedium!.inter.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleLargeInterBlack900 =>
      theme.textTheme.titleLarge!.inter.copyWith(
        color: appTheme.black900,
        fontSize: 20.fSize,
        fontWeight: FontWeight.w400,
      );
  static get labelLargeGray900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray900,
      );
  static get interWhiteA700 => TextStyle(
        color: appTheme.whiteA700,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w700,
      ).inter;
  static get bodyMediumWhiteA700 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  static get neighborWhiteA700 => TextStyle(
        color: appTheme.whiteA700.withOpacity(0.9),
        fontSize: 100.fSize,
        fontWeight: FontWeight.w900,
      ).neighbor;
  static get neighborBlack900 => TextStyle(
        color: appTheme.black900.withOpacity(0.9),
        fontSize: 100.fSize,
        fontWeight: FontWeight.w900,
      ).neighbor;
  static get titleMediumWhiteA700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  // Body text style
  static get bodyMediumBlack900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black900,
      );
  static get bodyMediumNeighborGray900 =>
      theme.textTheme.bodyMedium!.neighbor.copyWith(
        color: appTheme.gray900,
      );
  static get bodySmallBlack900 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900,
      );
  static get bodySmallBlack900_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900,
      );
  static get bodySmallGray600 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray600,
        fontSize: 11.fSize,
      );
  static get bodySmallLight => theme.textTheme.bodySmall!.copyWith(
        fontWeight: FontWeight.w300,
      );
  static get bodySmallLightgreenA400 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.lightGreenA400,
        fontSize: 11.fSize,
      );
  static get bodySmallNeighborWhiteA700 =>
      theme.textTheme.bodySmall!.neighbor.copyWith(
        color: appTheme.whiteA700,
        fontSize: 10.fSize,
      );
  static get bodySmallWhiteA700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 9.fSize,
      );
  static get bodySmallWhiteA700_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.whiteA700,
      );
// Label text style
  static get labelLargeBlack900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w700,
      );
// Title text style
  static get titleLargeBlack900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900,
      );
  static get titleLargeLight => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w300,
      );
}
