import 'package:azeer_h2d2_s_application5/presentation/accueil_page/accueil_page.dart';
import 'package:flutter/material.dart';
import '../core/app_export.dart';
import '../presentation/accueil_container_screen/accueil_container_screen.dart';
import '../conseils/conseils_container_screen.dart';
import '../partenaires/partenaires_container_screen.dart';

enum BottomBarEnum { Accueil, Conseils, Nospartenaires, Pointsdevente }
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class CustomBottomBar extends StatefulWidget {
  CustomBottomBar({this.onChanged});

  Function(BottomBarEnum)? onChanged;

  @override
  CustomBottomBarState createState() => CustomBottomBarState();
}
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class CustomBottomBarState extends State<CustomBottomBar> {
  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgNavAccueil,
      activeIcon: ImageConstant.imgNavAccueil,
      title: "Accueil",
      type: BottomBarEnum.Accueil,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavConseils,
      activeIcon: ImageConstant.imgNavConseils,
      title: "Conseils",
      type: BottomBarEnum.Conseils,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavNosPartenaires,
      activeIcon: ImageConstant.imgNavNosPartenaires,
      title: "Nos \npartenaires",
      type: BottomBarEnum.Nospartenaires,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavPointsDeVente,
      activeIcon: ImageConstant.imgNavPointsDeVente,
      title: "Points de\nvente",
      type: BottomBarEnum.Pointsdevente,
    )
  ];

  var test = [
    AccueilContainerScreen(),
    ConseilsContainerScreen(),
    PartenairesContainerScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 72.v,
      decoration: BoxDecoration(
        color: appTheme.gray90001,
        borderRadius: BorderRadius.circular(
          16.h,
        ),
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedFontSize: 0,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: bottomMenuList[index].icon,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  color: appTheme.whiteA700,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 6.v),
                  child: Text(
                    bottomMenuList[index].title ?? "",
                    style: CustomTextStyles.bodySmallNeighborWhiteA700.copyWith(
                      color: appTheme.whiteA700,
                    ),
                    textAlign: TextAlign
                        .center, // Ajouter cette ligne pour centrer le texte
                  ),
                ),
              ],
            ),
            activeIcon: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: bottomMenuList[index].activeIcon,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  color: appTheme.whiteA700,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5.v),
                  child: Text(
                    bottomMenuList[index].title ?? "",
                    style: theme.textTheme.labelMedium!.copyWith(
                      color: appTheme.whiteA700,
                    ),
                  ),
                )
              ],
            ),
            label: '',
          );
        }),
        onTap: (index) {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => test[index],
            ),
          );
          // selectedIndex = index;
          // widget.onChanged?.call(bottomMenuList[index].type);
          // setState(() {});
        },
      ),
    );
  }
}
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class BottomMenuModel {
  BottomMenuModel(
      {required this.icon,
      required this.activeIcon,
      this.title,
      required this.type});

  String icon;

  String activeIcon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffffffff),
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            )
          ],
        ),
      ),
    );
  }
}
