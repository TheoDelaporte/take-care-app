import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import '../../core/app_export.dart';
import '../../widgets/custom_elevated_button.dart';
import '../../widgets/custom_icon_button.dart';
import '../../widgets/custom_rating_bar.dart';
import 'conso.dart';
import 'aide.dart';
import 'code.dart';
// import 'widgets/banner_item_widget.dart';

class Conseils extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillGray,
          child: SingleChildScrollView(
            child: SizedBox(
              height: 882.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 37.h,
                        vertical: 10.v,
                      ),
                      decoration: AppDecoration.outlineWhiteA.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderLR16,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(
                            width: 100.h,
                            child: Divider(),
                          ),
                          SizedBox(height: 90.v),
                          _buildCadran(context),
                          SizedBox(height: 116.v),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 50.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 65.h,
                              vertical: 10.v,
                            ),
                            decoration: AppDecoration.gradientLightGreenAToLimeA
                                .copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder58,
                            ),
                            child: Container(
                              height: 70.adaptSize,
                              width: 70.adaptSize,
                              padding: EdgeInsets.all(3.h),
                              decoration: AppDecoration.ds.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder11,
                              ),
                              // child: CustomImageView(
                              //   imagePath: ImageConstant.imgWhistle1,
                              //   height: 64.adaptSize,
                              //   width: 64.adaptSize,
                              //   radius: BorderRadius.circular(
                              //     32.h,
                              //   ),
                              //   alignment: Alignment.center,
                              // ),
                            ),
                          ),
                          SizedBox(height: 23.v)
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        _buildTabbar(context),
                        SizedBox(height: 14.v),
                        Text(
                          "Nos conseils",
                          style: theme.textTheme.titleLarge,
                        ),
                        SizedBox(height: 4.v),
                        Container(
                          width: 314.h,
                          margin: EdgeInsets.only(
                            left: 30.h,
                            right: 29.h,
                          ),
                          child: Text(
                            "Retrouvez des astuces pour profiter pleinement de vos sorties sans vous mettre en danger.",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: CustomTextStyles.bodyMediumWhiteA700,
                          ),
                        ),
                        SizedBox(height: 17.v),
                        SizedBox(
                          height: 728.v,
                          width: double.maxFinite,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              _buildCard1(context),
                              _buildCard2(context),
                              _buildCard3(context),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  height: 93.v,
                                  width: double.maxFinite,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildCadran(BuildContext context) {
    return SizedBox(
      height: 275.v,
      width: 300.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 250.adaptSize,
              width: 250.adaptSize,
              decoration: BoxDecoration(
                color: appTheme.whiteA700.withOpacity(0.2),
                borderRadius: BorderRadius.circular(
                  125.h,
                ),
                boxShadow: [
                  BoxShadow(
                    color: appTheme.whiteA700.withOpacity(0.2),
                    spreadRadius: 2.h,
                    blurRadius: 2.h,
                    offset: Offset(
                      0,
                      0,
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: SizedBox(
              height: 253.v,
              width: 300.h,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  // CustomImageView(
                  //   imagePath: ImageConstant.imgEllipse18,
                  //   height: 150.v,
                  //   width: 300.h,
                  //   alignment: Alignment.topCenter,
                  // ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      height: 201.v,
                      width: 195.h,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: EdgeInsets.only(
                                left: 2.h,
                                right: 3.h,
                              ),
                              padding: EdgeInsets.all(10.h),
                              decoration:
                                  AppDecoration.outlineWhiteA700.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder11,
                              ),
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 43.h,
                                  vertical: 38.v,
                                ),
                                decoration: AppDecoration.fillWhiteA.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder58,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      "souffle dans",
                                      textAlign: TextAlign.center,
                                      style: theme.textTheme.bodyMedium,
                                    ),
                                    SizedBox(height: 8.v),
                                    Text(
                                      "00",
                                      textAlign: TextAlign.center,
                                      style: theme.textTheme.displayLarge,
                                    ),
                                    SizedBox(height: 8.v),
                                    Text(
                                      "minute",
                                      textAlign: TextAlign.center,
                                      style: theme.textTheme.bodyMedium,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              height: 201.v,
                              width: 195.h,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: 195.adaptSize,
                                      width: 195.adaptSize,
                                      decoration: BoxDecoration(
                                        color: appTheme.black900,
                                        borderRadius: BorderRadius.circular(
                                          97.h,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: 195.adaptSize,
                                      width: 195.adaptSize,
                                      decoration: BoxDecoration(
                                        color: appTheme.limeA200,
                                        borderRadius: BorderRadius.circular(
                                          97.h,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      margin: EdgeInsets.symmetric(
                                          horizontal: 90.h),
                                      padding: EdgeInsets.all(3.h),
                                      decoration:
                                          AppDecoration.fillLimeA.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8,
                                      ),
                                      child: Container(
                                        height: 7.adaptSize,
                                        width: 7.adaptSize,
                                        decoration: BoxDecoration(
                                          color: appTheme.black900,
                                          borderRadius: BorderRadius.circular(
                                            3.h,
                                          ),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildTabbar(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillGray,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 14.v,
            width: double.maxFinite,
            decoration: BoxDecoration(
              color: appTheme.gray900,
            ),
          ),
          SizedBox(height: 5.v),
          Padding(
            padding: EdgeInsets.only(
              left: 102.h,
              right: 11.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgLogo,
                  height: 26.v,
                  width: 170.h,
                ),
                Spacer(),
                CustomImageView(
                  imagePath: ImageConstant.imgIconTakeCare,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 12.h),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgIconTakeCareWhiteA700,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                height: 7.adaptSize,
                                width: 7.adaptSize,
                                margin: EdgeInsets.only(
                                  top: 1.v,
                                  right: 2.h,
                                ),
                                decoration: BoxDecoration(
                                  color: appTheme.red600,
                                  borderRadius: BorderRadius.circular(
                                    3.h,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 5.v)
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildCard1(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 39.v),
        decoration: AppDecoration.gradientLightGreenAToLimeA.copyWith(
          borderRadius: BorderRadiusStyle.customBorderLR16,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: 10.h,
                right: 8.h,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 3.v),
                    child: Text(
                      "Comment gérer sa consommation  ?",
                      style: theme.textTheme.titleMedium != null
                          ? theme.textTheme.titleMedium!.copyWith(
                              color: Colors.black,
                            )
                          : TextStyle(color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: CustomIconButton(
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgIconTakeCareBlack90024x24,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Conso()));
                        },
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 7.v),
            Text(
              "CONSO".toUpperCase(),
              textAlign: TextAlign.right,
              style: CustomTextStyles.neighborBlack900,
            ),
            SizedBox(height: 69.v)
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildCard2(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10.v),
        decoration: AppDecoration.fillBlack.copyWith(
          borderRadius: BorderRadiusStyle.customBorderLR16,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(right: 8.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: 2.v,
                      bottom: 1.v,
                    ),
                    child: Text(
                      "Que dit le code de la route ?",
                      style: CustomTextStyles.titleMediumWhiteA700,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: CustomIconButton(
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgIconTakeCareBlack90024x24,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Code()));
                        },
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 7.v),
            Text(
              "Code".toUpperCase(),
              textAlign: TextAlign.right,
              style: CustomTextStyles.neighborWhiteA700,
            ),
            SizedBox(height: 69.v)
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildCard3(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        margin: EdgeInsets.only(bottom: 10.v),
        padding: EdgeInsets.symmetric(vertical: 10.v),
        decoration: AppDecoration.gradientLightGreenAToLimeA.copyWith(
          borderRadius: BorderRadiusStyle.customBorderLR16,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: 10.h,
                right: 8.h,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 3.v),
                    child: Text(
                      "Que faire face à quelqu’un alcoolisé ?",
                      style: theme.textTheme.titleMedium != null
                          ? theme.textTheme.titleMedium!.copyWith(
                              color: Colors.black,
                            )
                          : TextStyle(color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: CustomIconButton(
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgIconTakeCareBlack90024x24,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Aide()));
                        },
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 8.v),
            Text(
              "AIDE".toUpperCase(),
              textAlign: TextAlign.right,
              style: CustomTextStyles.neighborBlack900,
            ),
            SizedBox(height: 68.v)
          ],
        ),
      ),
    );
  }
}
