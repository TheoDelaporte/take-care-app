import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/app_bar/appbar_title_image.dart';
import '../../widgets/app_bar/appbar_trailing_image.dart';
import '../../widgets/app_bar/custom_app_bar.dart';
import '../../widgets/custom_icon_button.dart';

class Aide extends StatelessWidget {
  const Aide({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: _buildAppBar(context),
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(bottom: 5.v),
              child: Column(
                children: [
                  _buildTitrePage(context),
                  SizedBox(height: 8.v),
                  // _buildCardInfosLieu(context),
                  SizedBox(height: 16.v),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: _buildPageController(context),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      centerTitle: true,
      title: AppbarTitleImage(
        imagePath: ImageConstant.imgLogo,
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgIconTakeCare,
          margin: EdgeInsets.only(
            left: 11.h,
            top: 20.v,
            right: 5.h,
          ),
        ),
        Container(
          height: 24.adaptSize,
          width: 24.adaptSize,
          margin: EdgeInsets.only(
            left: 12.h,
            top: 20.v,
            right: 16.h,
          ),
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgIconTakeCareBlack90024x24,
                height: 24.adaptSize,
                width: 24.adaptSize,
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: 7.adaptSize,
                  width: 7.adaptSize,
                  margin: EdgeInsets.fromLTRB(15.h, 1.v, 2.h, 16.v),
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
    );
  }

  /// Section Widget
  Widget _buildTitrePage(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10.h),
      decoration: AppDecoration.fillBlack,
      child: Column(
        children: [
          SizedBox(height: 22.v),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 16.h,
              vertical: 15.v,
            ),
            decoration: AppDecoration.gradientLightGreenAToLimeA.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder8,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgIconTakeCareBlack90024x24,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  margin: EdgeInsets.only(bottom: 1.v),
                ),
                Text(
                  "AIDES",
                  style: theme.textTheme.titleLarge!
                      .copyWith(color: Colors.black54),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildCardInfosLieu(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10.h),
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 15.v,
      ),
      decoration: AppDecoration.dropshadow.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
    );
  }

  /// Section Widget
  Widget _buildPageController(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 131.h,
        right: 131.h,
        bottom: 32.v,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // CustomImageView(
          //   imagePath: ImageConstant.imgIconTakeCareWhiteA70022x22,
          //   height: 16.adaptSize,
          //   width: 16.adaptSize,
          // ),
          Container(
            width: 16.adaptSize,
            margin: EdgeInsets.only(left: 8.h),
            padding: EdgeInsets.symmetric(horizontal: 5.h),
            decoration: AppDecoration.fillWhiteA.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder8,
            ),
            child: Text(
              "1",
              style: CustomTextStyles.labelLargeGray900,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 12.h),
            child: Text(
              "2",
              style: theme.textTheme.labelLarge,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 15.h),
            child: Text(
              "3",
              style: theme.textTheme.labelLarge,
            ),
          ),
          // CustomImageView(
          //   imagePath: ImageConstant.imgIconTakeCare16x16,
          //   height: 16.adaptSize,
          //   width: 16.adaptSize,
          //   margin: EdgeInsets.only(left: 12.h),
          // )
        ],
      ),
    );
  }
}
