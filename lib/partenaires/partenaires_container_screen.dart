import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/custom_bottom_bar.dart';
import 'partenaires.dart'; // ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class PartenairesContainerScreen extends StatelessWidget {
  PartenairesContainerScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Navigator(
          key: navigatorKey,
          initialRoute: AppRoutes.partenaires,
          onGenerateRoute: (routeSetting) => PageRouteBuilder(
            pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!),
            transitionDuration: Duration(seconds: 0),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.h),
          child: _buildSection158932851089135572(context),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSection158932851089135572(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Navigator.pushNamed(
            navigatorKey.currentContext!, getCurrentRoute(type));
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Accueil:
        return AppRoutes.accueilPage;
      case BottomBarEnum.Conseils:
        return AppRoutes.conseils;
      case BottomBarEnum.Nospartenaires:
        return AppRoutes.partenaires;
      case BottomBarEnum.Pointsdevente:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.partenaires:
        return Partenaires();
      default:
        return DefaultWidget();
    }
  }
}
