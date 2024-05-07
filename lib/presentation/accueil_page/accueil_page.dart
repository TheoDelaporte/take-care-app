import 'package:azeer_h2d2_s_application5/conseils/conseils.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import '../../core/app_export.dart';
import '../../widgets/custom_elevated_button.dart';
import '../../widgets/custom_icon_button.dart';
import '../../widgets/custom_rating_bar.dart';
import 'widgets/banner_item_widget.dart'; // ignore_for_file: must_be_immutable
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class AccueilPage extends StatelessWidget {
  AccueilPage({Key? key})
      : super(
          key: key,
        );

  int sliderIndex = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: SizeUtils.height,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      _buildSection15893286(context),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: EdgeInsets.only(left: 10.h),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              _buildSlideshow(context),
                              SizedBox(height: 1.v),
                              _buildLetipdujour(context),
                              SizedBox(height: 5.v),
                              CustomElevatedButton(
                                width: 188.h,
                                text: "📍 Le plus proche de vous",
                              ),
                              SizedBox(height: 1.v),
                              _buildCardinfoslieu(context)
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 19.v),
                _buildSection15893334(context)
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSection15893286(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        decoration: AppDecoration.fillGray,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 5.v,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    color: appTheme.gray90001,
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
                                    imagePath:
                                        ImageConstant.imgIconTakeCareWhiteA700,
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
            SizedBox(height: 16.v),
            SizedBox(
              width: 197.h,
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Bonjour",
                      style: theme.textTheme.titleLarge,
                    ),
                    TextSpan(
                      text: " 👋🏼 ",
                      style: theme.textTheme.titleLarge,
                    ),
                    TextSpan(
                      text: "\nQue peut-on faire pour toi ?",
                      style: theme.textTheme.titleMedium,
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 15.v),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    color: appTheme.whiteA700,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder16,
                    ),
                    child: Container(
                      height: 172.adaptSize,
                      width: 172.adaptSize,
                      padding: EdgeInsets.symmetric(
                        horizontal: 1.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.fillWhiteA.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder16,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: EdgeInsets.symmetric(horizontal: 8.h),
                              padding: EdgeInsets.symmetric(
                                horizontal: 25.h,
                                vertical: 15.v,
                              ),
                              decoration: AppDecoration.outlineWhiteA.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder58,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    "souffle dans",
                                    style: CustomTextStyles.bodySmallWhiteA700,
                                  ),
                                  Text(
                                    "60",
                                    style: theme.textTheme.displayMedium,
                                  ),
                                  Text(
                                    "minutes",
                                    style: CustomTextStyles.bodySmallWhiteA700,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              height: 135.adaptSize,
                              width: 135.adaptSize,
                              child: CircularProgressIndicator(
                                value: 0.5,
                                backgroundColor: appTheme.gray90001,
                                color: appTheme.gray90001,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              height: 10.adaptSize,
                              width: 10.adaptSize,
                              decoration: BoxDecoration(
                                color: appTheme.gray90001,
                                borderRadius: BorderRadius.circular(
                                  5.h,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 6.h),
                    padding: EdgeInsets.symmetric(
                      horizontal: 11.h,
                      vertical: 9.v,
                    ),
                    decoration: AppDecoration.fillWhiteA.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder16,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(height: 1.v),
                        Text(
                          "Historique de la soirée",
                          style: theme.textTheme.titleSmall,
                        ),
                        SizedBox(height: 14.v),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 3.v),
                              child: Column(
                                children: [
                                  Text(
                                    "20h30",
                                    style: theme.textTheme.bodySmall,
                                  ),
                                  SizedBox(height: 15.v),
                                  Text(
                                    "22h00",
                                    style: theme.textTheme.bodySmall,
                                  ),
                                  SizedBox(height: 15.v),
                                  Text(
                                    "23h00",
                                    style: theme.textTheme.bodySmall,
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 9.h),
                              child: Column(
                                children: [
                                  _buildRowencours(
                                    context,
                                    text: "Positif",
                                  ),
                                  SizedBox(height: 8.v),
                                  _buildRowencours(
                                    context,
                                    text: "En cours",
                                  ),
                                  SizedBox(height: 8.v),
                                  _buildRowencours(
                                    context,
                                    text: "Positif",
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 9.v),
                        CustomElevatedButton(
                          height: 23.v,
                          width: 122.h,
                          text: "🕦 Tout l’historique",
                          buttonTextStyle:
                              CustomTextStyles.bodySmallWhiteA700_1,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 46.v)
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSlideshow(BuildContext context) {
    return Column(
      children: [
        CarouselSlider.builder(
          options: CarouselOptions(
            height: 116.v,
            initialPage: 0,
            autoPlay: true,
            viewportFraction: 1.0,
            enableInfiniteScroll: false,
            scrollDirection: Axis.horizontal,
            onPageChanged: (index, reason) {
              sliderIndex = index;
            },
          ),
          itemCount: 1,
          itemBuilder: (context, index, realIndex) {
            return BannerItemWidget();
          },
        ),
        SizedBox(height: 10.v),
        SizedBox(
          height: 5.v,
          child: AnimatedSmoothIndicator(
            activeIndex: sliderIndex,
            count: 3,
            axisDirection: Axis.horizontal,
            effect: ScrollingDotsEffect(
              spacing: 8,
              activeDotColor: appTheme.gray90001,
              dotColor: appTheme.gray90001.withOpacity(0.1),
              dotHeight: 5.v,
              dotWidth: 5.h,
            ),
          ),
        )
      ],
    );
  }

  /// Section Widget
  Widget _buildLetipdujour(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 10.h),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomElevatedButton(
                width: 121.h,
                text: "ℹ️ Le tip du jour",
              ),
              Container(
                width: 126.h,
                margin: EdgeInsets.only(
                  left: 108.h,
                  top: 3.v,
                  bottom: 3.v,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100.h,
                      padding: EdgeInsets.symmetric(vertical: 1.v),
                      decoration: AppDecoration.outlineGray,
                      child: Text(
                        "Tous nos conseils",
                        style: CustomTextStyles.bodySmallLight,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8.h),
                      child: CustomIconButton(
                        height: 18.adaptSize,
                        width: 18.adaptSize,
                        child: CustomImageView(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Conseils()),
                            );
                          },
                          imagePath: ImageConstant.imgIconTakeCareGray90001,
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 8.v),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 11.h,
              vertical: 7.v,
            ),
            decoration: AppDecoration.outlineGray90001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 198.h,
                  margin: EdgeInsets.only(left: 4.h),
                  child: Text(
                    "En alternant 1 verre d’alcool avec 1 verre d’eau, tu restes hydraté et tu limites donc les effets de la gueule de bois le lendemain.",
                    maxLines: 4,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 18.h,
                    top: 5.v,
                    bottom: 5.v,
                  ),
                  child: CustomIconButton(
                    height: 50.adaptSize,
                    width: 50.adaptSize,
                    padding: EdgeInsets.all(13.h),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgIconTakeCareGray9000150x50,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.h,
                    top: 5.v,
                    bottom: 5.v,
                  ),
                  child: CustomIconButton(
                    height: 50.adaptSize,
                    width: 50.adaptSize,
                    padding: EdgeInsets.all(13.h),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgIconTakeCare50x50,
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildCardinfoslieu(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 10.h),
      padding: EdgeInsets.all(15.h),
      decoration: AppDecoration.dropshadow.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgXvma1e01de01e9,
            height: 136.v,
            width: 92.h,
            radius: BorderRadius.circular(
              4.h,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              bottom: 4.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "E.Leclerc - Drive Piéton",
                  style: CustomTextStyles.bodyMediumNeighborGray900,
                ),
                SizedBox(height: 16.v),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgIconTakeCareGray9000116x16,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                      margin: EdgeInsets.symmetric(vertical: 5.v),
                    ),
                    Container(
                      width: 133.h,
                      margin: EdgeInsets.only(left: 8.h),
                      child: Text(
                        "2 Pl. Louise de Bettignies, 59800 Lille",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: CustomTextStyles.bodySmallGray600,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 16.v),
                Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgIconTakeCare16x16,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8.h),
                      child: Text(
                        "Ouvert ",
                        style: CustomTextStyles.bodySmallLightgreenA400,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 4.h,
                        top: 2.v,
                      ),
                      child: Text(
                        "-",
                        style: CustomTextStyles.bodySmallGray600,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 5.h),
                      child: Text(
                        "Ferme à 21h",
                        style: CustomTextStyles.bodySmallGray600,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 21.v),
                CustomRatingBar(
                  initialRating: 0,
                )
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 56.v),
            child: CustomIconButton(
              height: 24.adaptSize,
              width: 24.adaptSize,
              child: CustomImageView(
                imagePath: ImageConstant.imgIconTakeCareGray90001,
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSection15893334(BuildContext context) {
    return SizedBox(
      height: 113.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: 93.v,
              width: double.maxFinite,
            ),
          ),
          CustomIconButton(
            height: 55.adaptSize,
            width: 55.adaptSize,
            padding: EdgeInsets.all(11.h),
            decoration: IconButtonStyleHelper.gradientLightGreenAToLimeA,
            alignment: Alignment.topCenter,
            child: CustomImageView(
              imagePath: ImageConstant.imgIconTakeCareBlack90055x55,
            ),
          )
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildRowencours(
    BuildContext context, {
    required String text,
  }) {
    return Container(
      width: 88.h,
      decoration: AppDecoration.fillIndigoA.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder11,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 8.h,
              top: 3.v,
              bottom: 3.v,
            ),
            child: Text(
              text,
              style: theme.textTheme.bodySmall!.copyWith(
                color: appTheme.gray90001,
              ),
            ),
          ),
          Container(
            height: 22.adaptSize,
            width: 22.adaptSize,
            decoration: AppDecoration.fillIndigoA700.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder8,
            ),
            child: CustomIconButton(
              height: 22.adaptSize,
              width: 22.adaptSize,
              padding: EdgeInsets.all(3.h),
              decoration: IconButtonStyleHelper.fillIndigoA,
              alignment: Alignment.center,
              child: CustomImageView(
                imagePath: ImageConstant.imgIconTakeCare22x22,
              ),
            ),
          )
        ],
      ),
    );
  }
}
