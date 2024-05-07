import 'package:flutter/material.dart';
import '../core/app_export.dart';

class AppDecoration {
  static BoxDecoration get ds => BoxDecoration(
        color: appTheme.whiteA700.withOpacity(0.8),
        boxShadow: [
          BoxShadow(
            color: appTheme.whiteA700,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              0,
            ),
          )
        ],
      );
  // Dropshadow decorations
  static BoxDecoration get dropshadow => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.gray90001,
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray90019,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              1,
            ),
          )
        ],
      );
// Fill decorations
  static BoxDecoration get fillBlack => BoxDecoration(
        color: appTheme.black900,
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray90001,
      );
  static BoxDecoration get fillIndigoA => BoxDecoration(
        color: appTheme.indigoA70033,
      );
  static BoxDecoration get fillIndigoA700 => BoxDecoration(
        color: appTheme.indigoA700,
      );
  static BoxDecoration get fillLightGreenA => BoxDecoration(
        color: appTheme.lightGreenA20033,
      );
  static BoxDecoration get fillLightgreenA200 => BoxDecoration(
        color: appTheme.lightGreenA200,
      );
  static BoxDecoration get fillRed => BoxDecoration(
        color: appTheme.red600.withOpacity(0.2),
      );
  static BoxDecoration get fillRed600 => BoxDecoration(
        color: appTheme.red600,
      );
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA700,
      );
// Gradient decorations
  static BoxDecoration get gradientLightGreenAToLimeA => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(1.2, 1),
          end: Alignment(0, 0),
          colors: [appTheme.lightGreenA200, appTheme.limeA200],
        ),
      );
// Outline decorations
  static BoxDecoration get outlineGray => BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: appTheme.gray90001,
            width: 1.h,
          ),
        ),
      );
  static BoxDecoration get outlineGray90001 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.gray90001,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineWhiteA => BoxDecoration(
        color: appTheme.gray90001,
        boxShadow: [
          BoxShadow(
            color: appTheme.whiteA700.withOpacity(0.3),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              0,
            ),
          )
        ],
      );
  static BoxDecoration get outlineWhiteA700 => BoxDecoration(
        color: appTheme.whiteA700.withOpacity(0.7),
        boxShadow: [
          BoxShadow(
            color: appTheme.whiteA700,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              0,
            ),
          )
        ],
      );
  static BoxDecoration get fillLimeA => BoxDecoration(
        color: appTheme.limeA200,
      );
}

class BorderRadiusStyle {
  static BorderRadius get roundedBorder10 => BorderRadius.circular(
        10.h,
      );
  // Circle borders
  static BorderRadius get circleBorder11 => BorderRadius.circular(
        11.h,
      );
// Custom borders
  static BorderRadius get customBorderLR16 => BorderRadius.horizontal(
        right: Radius.circular(16.h),
      );
// Rounded borders
  static BorderRadius get roundedBorder16 => BorderRadius.circular(
        16.h,
      );
  static BorderRadius get roundedBorder4 => BorderRadius.circular(
        4.h,
      );
  static BorderRadius get roundedBorder58 => BorderRadius.circular(
        58.h,
      );
  static BorderRadius get roundedBorder8 => BorderRadius.circular(
        8.h,
      );
}
