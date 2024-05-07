import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../../../widgets/custom_icon_button.dart'; // ignore: must_be_immutable

class BannerItemWidget extends StatelessWidget {
  const BannerItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Container(
            padding: EdgeInsets.symmetric(
              horizontal: 15.h,
              vertical: 6.v,
            ),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
                colors: [Colors.lightGreenAccent, Colors.limeAccent],
              ),
              // gradient: AppDecoration.gradientLightGreenAToLimeA,
              borderRadius: BorderRadius.only(
                topLeft:
                    Radius.circular(20.0), // Rayon sur le coin supérieur gauche
                bottomLeft:
                    Radius.circular(20.0), // Rayon sur le coin inférieur gauche
              ),
            ),
            // decoration: AppDecoration.gradientLightGreenAToLimeA,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Prêt à conduire ?",
                  style: CustomTextStyles.titleLargeBlack900,
                ),
                SizedBox(height: 1.v),
                Container(
                  width: 300.h,
                  margin: EdgeInsets.only(right: 19.h),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Active ton ",
                          style: CustomTextStyles.bodySmallBlack900,
                        ),
                        TextSpan(
                          text: "Taky",
                          style: CustomTextStyles.labelLargeBlack900,
                        ),
                        TextSpan(
                          text: " et prends la route en toute sécurité.",
                          style: CustomTextStyles.bodySmallBlack900,
                        )
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                SizedBox(height: 10.v),
                Container(
                  width: 220.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 8.h,
                    vertical: 3.v,
                  ),
                  decoration: AppDecoration.fillBlack.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder11,
                  ),
                  child: Text(
                    "ℹ️️ Tout sur ta 1ère connexion",
                    style: theme.textTheme.bodyMedium,
                  ),
                )
              ],
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(
            horizontal: 20.h,
            vertical: 20.v,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadiusStyle.customBorderLR16,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup8,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomIconButton(
                height: 20.adaptSize,
                width: 24.adaptSize,
                child: CustomImageView(
                  imagePath: ImageConstant.imgIconTakeCareBlack900,
                ),
              ),
              SizedBox(height: 30.v),
              CustomIconButton(
                height: 24.adaptSize,
                width: 24.adaptSize,
                child: CustomImageView(
                  imagePath: ImageConstant.imgIconTakeCareBlack90024x24,
                ),
              ),
              SizedBox(height: 2.v)
            ],
          ),
        )
      ],
    );
  }
}
