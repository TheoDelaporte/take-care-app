import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import 'widgets/partnercard_item_widget.dart';
import '../../../widgets/custom_icon_button.dart';

class Partenaires extends StatelessWidget {
  const Partenaires({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          // Ajout d'un conteneur avec un fond noir
          color: Colors.black,
          child: SizedBox(
            width: double.maxFinite,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  _buildTabbar(context),
                  SizedBox(height: 8.v),
                  Text(
                    "Nos partenaires",
                    style: theme.textTheme.titleLarge!
                        .copyWith(color: Colors.white),
                  ),
                  SizedBox(height: 2.v),
                  Container(
                    width: 330.h,
                    margin: EdgeInsets.only(
                      left: 22.h,
                      right: 21.h,
                    ),
                    child: Text(
                      "Retrouvez les différents partenaires avec qui nous collaborons pour rentrer sereinement.",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: CustomTextStyles.bodyMediumInterWhiteA700,
                    ),
                  ),
                  SizedBox(height: 12.v),
                  SizedBox(
                    height: 680.v,
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Positioned.fill(
                            child: _buildPartnercard(
                                context)), // Positionnez le partenaire en haut
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
              color: appTheme.black900,
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
  Widget _buildCardpartenaire(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: EdgeInsets.all(16.h),
        decoration: AppDecoration.dropshadow.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // CustomImageView(
            //   imagePath: ImageConstant.imgImage468x68,
            //   height: 68.adaptSize,
            //   width: 68.adaptSize,
            //   radius: BorderRadius.circular(
            //     5.h,
            //   ),
            // ),
            Padding(
              padding: EdgeInsets.only(
                left: 8.h,
                bottom: 7.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Uber ",
                    style: theme.textTheme.bodyMedium!
                        .copyWith(color: Colors.black),
                  ),
                  SizedBox(height: 2.v),
                  SizedBox(
                    width: 200.h,
                    child: Text(
                      "Mise en contact d'utilisateurs et principalement de voiture de transport avec chauffeur.",
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.bodySmall,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 22.h,
                top: 22.v,
                bottom: 22.v,
              ),
              child: CustomIconButton(
                height: 24.adaptSize,
                width: 24.adaptSize,
                child: CustomImageView(
                  imagePath: ImageConstant.imgIconTakeCareBlack90024x24,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildPartnercard(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Padding(
        padding: EdgeInsets.only(bottom: 30.v),
        child: ListView.separated(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          separatorBuilder: (context, index) {
            return SizedBox(
              height: 16.v,
            );
          },
          itemCount: 1,
          itemBuilder: (context, index) {
            return PartnercardItemWidget();
          },
        ),
      ),
    );
  }
}
