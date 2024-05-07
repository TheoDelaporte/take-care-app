import 'package:flutter/material.dart';
import '../core/app_export.dart';
import '../presentation/accueil_container_screen/accueil_container_screen.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';
import '../welcome_page.dart';
import '../conseils/conseils.dart';
import '../partenaires/partenaires.dart';

// ignore_for_file: must_be_immutable
class AppRoutes {
  static const String accueilContainerScreen = '/accueil_container_screen';

  static const String accueilPage = '/accueil_page';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static const String conseils = '/conseils';

  static const String partenaires = '/partenaires';

  static Map<String, WidgetBuilder> routes = {
    accueilContainerScreen: (context) => AccueilContainerScreen(),
    appNavigationScreen: (context) => AppNavigationScreen(),
    initialRoute: (context) => WelcomePage(),
    conseils: (context) => Conseils(),
    partenaires: (context) => Partenaires(),
  };
}
