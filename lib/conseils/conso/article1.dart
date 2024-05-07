import 'package:azeer_h2d2_s_application5/conseils/conso.dart';
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
                              MaterialPageRoute(builder: (context) => Conso()),
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
                      "Comment consommer de façon responsable  lors de Soirées Étudiantes ?",
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.titleLarge!.copyWith(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 7.v),
                Container(
                  width: 332.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    right: 22.h,
                  ),
                  child: Text(
                    "Cet article offre des conseils pratiques pour gérer sa consommation d'alcool lors de soirées étudiantes, mettant l'accent sur la responsabilité personnelle, la modération et la sécurité. En se concentrant sur six mots clés clés, il offre un aperçu succinct des principaux points abordés dans le contenu.",
                    maxLines: 7,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyLarge!.copyWith(
                      height: 1.50,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 12.v),
                Text(
                  "Publié le 5 avril 2024".toUpperCase(),
                  style: theme.textTheme.labelLarge,
                ),
                SizedBox(height: 41.v),
                // CustomImageView(
                //   imagePath: 'images/img_pexels_karolina.png',
                //   height: 145.v,
                //   width: 335.h,
                //   radius: BorderRadius.circular(
                //     10.h,
                //   ),
                // ),
                SizedBox(height: 33.v),
                Container(
                  width: 333.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    right: 21.h,
                  ),
                  child: Text(
                    "Les soirées étudiantes sont souvent associées à des moments de détente, de socialisation et bien sûr, de fête. Et pour beaucoup, cela implique également la consommation d'alcool. Mais comme pour tout plaisir, il est crucial de le savourer de manière responsable. Une gestion adéquate de sa consommation d'alcool peut non seulement garantir une soirée plus sûre et plus agréable, mais aussi protéger votre santé à long terme. Voici quelques conseils pour une soirée étudiante réussie tout en gardant une consommation d'alcool raisonnable :",
                    maxLines: 14,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyLarge!.copyWith(
                      height: 1.50,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 28.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.h),
                    child: Text(
                      "Connaître ses limites ",
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
                    "Avant même de prendre votre premier verre, prenez le temps de connaître vos limites personnelles en matière d'alcool. Chacun a une tolérance différente, alors soyez honnête avec vous-même sur ce que vous pouvez gérer sans perdre le contrôle.",
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
                      "Hydratation",
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
                    "Alternez chaque verre d'alcool avec un verre d'eau ou une boisson non alcoolisée. Cela vous permettra de rester hydraté tout au long de la soirée et de réduire les effets de la gueule de bois le lendemain.",
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
                      "Manger avant de boire",
                      style: theme.textTheme.titleLarge!.copyWith(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 9.v),
                Container(
                  width: 328.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    right: 26.h,
                  ),
                  child: Text(
                    "Ne jamais consommer d'alcool à jeun. Assurez-vous de manger un repas équilibré avant de commencer à boire. Les aliments riches en protéines et en graisses peuvent aider à ralentir l'absorption d'alcool dans votre corps.",
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
                      "Fixer des limites",
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
                    "Avant de sortir, décidez du nombre de boissons que vous vous autoriserez à consommer et respectez cette limite. Vous pouvez même utiliser des applications mobiles pour suivre votre consommation et vous rappeler de ne pas dépasser vos limites.",
                    maxLines: 7,
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
                      "Avoir un plan de retour",
                      style: theme.textTheme.titleLarge!.copyWith(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 9.v),
                Container(
                  width: 333.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    right: 21.h,
                  ),
                  child: Text(
                    "Ne sous-estimez jamais l'importance de planifier votre retour en toute sécurité à la maison. Que ce soit en utilisant les transports en commun, en désignant un conducteur sobre ou en commandant un service de voiture, assurez-vous d'avoir une manière sûre et fiable de rentrer chez vous.",
                    maxLines: 7,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyLarge!.copyWith(
                      height: 1.50,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 27.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: 251.h,
                    margin: EdgeInsets.only(left: 20.h),
                    child: Text(
                      "Ne pas succomber à la pression des pairs",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.titleLarge!.copyWith(
                        height: 1.20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 7.v),
                Container(
                  width: 328.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    right: 27.h,
                  ),
                  child: Text(
                    "Il est facile de se laisser entraîner par le rythme de la fête, surtout lorsque vos amis vous encouragent à boire davantage. Apprenez à dire non si vous ne vous sentez pas à l'aise avec la quantité d'alcool que vous consommez.",
                    maxLines: 6,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyLarge!.copyWith(
                      height: 1.50,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 28.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: 285.h,
                    margin: EdgeInsets.only(
                      left: 20.h,
                      right: 69.h,
                    ),
                    child: Text(
                      "Reconnaître les signes de surconsommation",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.titleLarge!.copyWith(
                        height: 1.20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 11.v),
                Container(
                  width: 329.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    right: 25.h,
                  ),
                  child: Text(
                    "Soyez conscient des signes de surconsommation d'alcool, tels que la perte de coordination, la confusion mentale, les nausées, ou le fait de se sentir étourdi. Si vous observez ces signes chez vous-même ou chez quelqu'un d'autre, demandez de l'aide immédiatement.",
                    maxLines: 7,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyLarge!.copyWith(
                      height: 1.50,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 28.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.h),
                    child: Text(
                      "Écouter votre corps",
                      style: theme.textTheme.titleLarge!.copyWith(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 11.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: 313.h,
                    margin: EdgeInsets.only(
                      left: 20.h,
                      right: 41.h,
                    ),
                    child: Text(
                      "Votre corps vous enverra des signaux lorsque vous aurez atteint votre limite. Apprenez à les reconnaître et à respecter ces signaux en arrêtant de boire.",
                      maxLines: 4,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.bodyLarge!.copyWith(
                        height: 1.50,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 31.v),
                // CustomImageView(
                //   imagePath: 'images/img_pexels_karolina_1.png',
                //   height: 144.v,
                //   width: 335.h,
                // ),
                SizedBox(height: 34.v),
                Container(
                  width: 332.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    right: 22.h,
                  ),
                  child: Text(
                    "En suivant ces conseils simples mais efficaces, vous pouvez profiter pleinement des soirées étudiantes tout en restant responsable de votre consommation d'alcool. Se rappeler que la modération est la clé, et que la sécurité et le bien-être doivent toujours être une priorité. Amusez-vous, mais faites-le de manière responsable ",
                    maxLines: 8,
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
