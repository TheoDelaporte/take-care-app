import 'package:flutter/material.dart';
import '../core/app_export.dart';

extension IconButtonStyleHelper on CustomIconButton {
  static BoxDecoration get fillRed => BoxDecoration(
        color: appTheme.red600.withOpacity(0.4),
        borderRadius: BorderRadius.circular(11.h),
      );
  static BoxDecoration get fillIndigoA => BoxDecoration(
        color: appTheme.indigoA700.withOpacity(0.4),
        borderRadius: BorderRadius.circular(11.h),
      );
  static BoxDecoration get fillLightGreenA => BoxDecoration(
        color: appTheme.lightGreenA200.withOpacity(0.4),
        borderRadius: BorderRadius.circular(11.h),
      );
  static BoxDecoration get gradientLightGreenAToLimeA => BoxDecoration(
        borderRadius: BorderRadius.circular(27.h),
        border: Border.all(
          color: appTheme.whiteA700,
          width: 3.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray90001,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              0,
            ),
          )
        ],
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [appTheme.lightGreenA200, appTheme.limeA200],
        ),
      );
}

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {Key? key,
      this.alignment,
      this.height,
      this.width,
      this.padding,
      this.decoration,
      this.child,
      this.onTap})
      : super(
          key: key,
        );

  final Alignment? alignment;

  final double? height;

  final double? width;

  final EdgeInsetsGeometry? padding;

  final BoxDecoration? decoration;

  final Widget? child;

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center, child: iconButtonWidget)
        : iconButtonWidget;
  }

  Widget get iconButtonWidget => SizedBox(
        height: height ?? 0,
        width: width ?? 0,
        child: IconButton(
          padding: EdgeInsets.zero,
          icon: Container(
            height: height ?? 0,
            width: width ?? 0,
            padding: padding ?? EdgeInsets.zero,
            decoration: decoration ??
                BoxDecoration(
                  color: appTheme.limeA200,
                  borderRadius: BorderRadius.circular(25.h),
                ),
            child: child,
          ),
          onPressed: onTap,
        ),
      );
}
