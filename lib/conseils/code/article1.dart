import 'package:azeer_h2d2_s_application5/conseils/code.dart';
import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import 'widgets/chipviewfiltre_item_widget.dart';

class Article1Screen extends StatelessWidget {
  const Article1Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray90019,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Column(
              children: [
                // _buildTabbar(context),
                SizedBox(height: 19.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.h),
                    child: Row(
                      children: [
                        CustomImageView(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Code()),
                            );
                          },
                          imagePath: ImageConstant.imgIconTakeCareBlack90024x24,
                          height: 20.adaptSize,
                          width: 20.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 4.h),
                          child: Text(
                            "Retour",
                            style: CustomTextStyles.titleLargeInterBlack900,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: 298.h,
                    margin: EdgeInsets.only(
                      left: 20.h,
                      right: 56.h,
                    ),
                    child: Text(
                      "Comment la réglementation relative à l'alcool au volant s'applique-t-elle aux conducteurs ?",
                      maxLines: 4,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.titleLarge!.copyWith(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.h),
                    child: Text(
                      "Taux d’alcool maximum autorisé :",
                      style: theme.textTheme.titleLarge!.copyWith(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 11.v),
                Container(
                  width: 335.h,
                  margin: EdgeInsets.symmetric(horizontal: 20.h),
                  child: Text(
                    "Il est interdit de conduire avec un taux d'alcool dans le sang supérieur ou égal à 0,5 g/l de sang. Cela revient à 0,25 mg d'alcool par litre d'air expiré = équivalent à un verre d’alcool.",
                    maxLines: 6,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyLarge!.copyWith(
                      height: 1.50,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 30.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.h),
                    child: Text(
                      "Sanctions en cas de dépassement du taux autorisé :",
                      style: theme.textTheme.titleLarge!.copyWith(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10.v),
                Container(
                  width: 323.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    right: 31.h,
                  ),
                  child: Text(
                    " Taux entre 0,5 et 0,8g/l (contravention) : Vous êtes sanctionné par une amende pouvant aller jusqu'à 750 €. En général, il s'agit d'une amende forfaitaire de 135 €. 6 points sont retirés du permis de conduire. Vous risquez également les peines complémentaires (à consulter sur service-public.fr).",
                    maxLines: 5,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyLarge!.copyWith(
                      height: 1.50,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 10.v),
                Container(
                  width: 323.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    right: 31.h,
                  ),
                  child: Text(
                    " Taux de 0,8 g/l ou plus (délit) : Cela revient à 0,40 mg d'alcool par litre d'air expiré. Vous êtes sanctionné par une amende pouvant aller jusqu'à 4 500 € et par une peine de 2 ans de prison maximum, 6 points sont retirés du permis de conduire. Vous risquez également les peines complémentaires (à consulter sur service-public.fr).",
                    maxLines: 5,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyLarge!.copyWith(
                      height: 1.50,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 29.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.h),
                    child: Text(
                      "Comment la réglementation relative à l'alcool au volant s'applique-t-elle aux conducteurs détenant un permis probatoire ou en conduite accompagnée ?",
                      style: theme.textTheme.titleLarge!.copyWith(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15.v),
                Container(
                  width: 328.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    right: 26.h,
                  ),
                  child: Text(
                    "Il est interdit de conduire avec un taux d'alcool dans le sang supérieur ou égal à 0,2 g/l de sang. Cela revient à 0,10 mg d'alcool par litre d'air expiré = équivalent à 0 verre d’alcool.",
                    maxLines: 6,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyLarge!.copyWith(
                      height: 1.50,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 30.v),
                _buildDivgatsby(context),
                SizedBox(height: 30.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.h),
                    child: Text(
                      "Sanctions en cas de dépassement du taux autorisé :",
                      style: theme.textTheme.titleLarge!.copyWith(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10.v),
                Container(
                  width: 326.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    right: 28.h,
                  ),
                  child: Text(
                    "Taux entre 0,2 et 0,8 g/l (contravention) : Vous êtes sanctionné par une amende pouvant aller jusqu'à 750 €. En général, il s'agit d'une amende forfaitaire de 135 €, 6 points sont retirés du permis de conduire. Vous risquez également les peines complémentaires (à consulter sur service-public.fr).",
                    maxLines: 7,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyLarge!.copyWith(
                      height: 1.50,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 10.v),
                Container(
                  width: 326.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    right: 28.h,
                  ),
                  child: Text(
                    "Taux de 0,8 g/l ou plus (délit) : Cela revient à 0,40 mg d'alcool par litre d'air expiré. Vous êtes sanctionné par une amende pouvant aller jusqu'à 4 500 € et par une peine de 2 ans de prison maximum, 6 points sont retirés du permis de conduire. Vous risquez également les peines complémentaires (à consulter sur service-public.fr).",
                    maxLines: 7,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyLarge!.copyWith(
                      height: 1.50,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 30.v),
                _buildChipviewfiltre(context),
                SizedBox(height: 32.v),
                _buildDivbgtheme(context)
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTabbar(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 14.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: appTheme.whiteA700,
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
              // CustomImageView(
              //   imagePath: 'images/img_frame_142.svg',
              //   height: 26.v,
              //   width: 170.h,
              // ),
              Spacer(),
              // CustomImageView(
              //   imagePath: ImageConstant.imgIconTakeCare,
              //   height: 24.adaptSize,
              //   width: 24.adaptSize,
              // ),
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
                          // CustomImageView(
                          //   imagePath: ImageConstant.imgIconTakeCareGray90001,
                          //   height: 24.adaptSize,
                          //   width: 24.adaptSize,
                          //   alignment: Alignment.center,
                          // ),
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
    );
  }

  /// Section Widget
  Widget _buildDivgatsby(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20.h),
      decoration: BoxDecoration(
        borderRadius: BorderRadiusStyle.roundedBorder10,
        image: DecorationImage(
          image: AssetImage(
            'images/div_gatsby_image_wrapper.png',
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 1.v),
          // CustomImageView(
          //   imagePath: 'img_pexels_karolina_144x335.png',
          //   height: 144.v,
          //   width: 335.h,
          // )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildChipviewfiltre(BuildContext context) {
    return Wrap(
      runSpacing: 8.v,
      spacing: 8.h,
      children: List<Widget>.generate(1, (index) => ChipviewfiltreItemWidget()),
    );
  }

  /// Section Widget
  Widget _buildDivbgtheme(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 20.h,
        vertical: 47.v,
      ),
      decoration: AppDecoration.fillGray,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 322.h,
            margin: EdgeInsets.only(right: 12.h),
            child: Text(
              "Consultez nos articles aux\nthématiques similaires",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.headlineMedium!.copyWith(
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(height: 26.v),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 8.h,
              vertical: 7.v,
            ),
            decoration: AppDecoration.dropshadow.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 255.h,
                        margin: EdgeInsets.only(right: 18.h),
                        child: Text(
                          "Comment consommer de façon responsable  lors de Soirées Étudiantes ?",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: theme.textTheme.titleSmall,
                        ),
                      ),
                      SizedBox(height: 4.v),
                      SizedBox(
                        width: 273.h,
                        child: Text(
                          "Les soirées étudiantes sont souvent associées à des moments de détente, de socialisation et bien sûr, de fête",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: theme.textTheme.bodySmall,
                        ),
                      ),
                      SizedBox(height: 12.v),
                      Row(
                        children: [
                          Text(
                            "Responsabilité".toUpperCase(),
                            style: CustomTextStyles.interWhiteA700,
                          ),
                          Container(
                            height: 2.adaptSize,
                            width: 2.adaptSize,
                            margin: EdgeInsets.only(
                              left: 10.h,
                              top: 3.v,
                              bottom: 3.v,
                            ),
                            decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.circular(
                                1.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.h),
                            child: Text(
                              "étudiant".toUpperCase(),
                              style: CustomTextStyles.interWhiteA700,
                            ),
                          ),
                          Container(
                            height: 2.adaptSize,
                            width: 2.adaptSize,
                            margin: EdgeInsets.only(
                              left: 10.h,
                              top: 3.v,
                              bottom: 3.v,
                            ),
                            decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.circular(
                                1.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.h),
                            child: Text(
                              "sécurité".toUpperCase(),
                              style: CustomTextStyles.interWhiteA700,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                // CustomImageView(
                //   imagePath: ImageConstant.imgIconTakeCareWhiteA700,
                //   height: 24.adaptSize,
                //   width: 24.adaptSize,
                //   margin: EdgeInsets.only(
                //     left: 21.h,
                //     top: 34.v,
                //     bottom: 34.v,
                //   ),
                // )
              ],
            ),
          )
        ],
      ),
    );
  }
}
