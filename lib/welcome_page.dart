import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'social_page.dart';
import 'delayed_anim.dart';
import 'presentation/accueil_container_screen/accueil_container_screen.dart';

class WelcomePage extends StatelessWidget {
  // const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'images/Imagefirst_screen_bg.png',
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 30),
              child: Column(
                children: [
                  DelayedAnim(
                    delay: 750,
                    child: Container(
                      margin: EdgeInsets.only(top: 360, bottom: 0),
                      height: 150,
                      child: Image.asset(
                        'images/logo_first_screen.png',
                      ),
                    ),
                  ),
                  DelayedAnim(
                    delay: 750,
                    child: Container(
                      height: 200,
                      margin: EdgeInsets.only(bottom: 20),
                      child: Center(
                        child: Text(
                          'Explorez la simplicité de Take Care, votre compagnon de conduite. Associez notre ethylotest portable à une application fluide : connectez, soufflez, et recevez instantanément votre taux d\'alcoolémie. Planifiez votre retour grâce à nos estimations de récupération. Avec Take Care, conduisez en toute confiance. 🚗💙',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                          textAlign:
                              TextAlign.center, // Alignement du texte au centre
                        ),
                      ),
                    ),
                  ),
                  DelayedAnim(
                    delay: 1300,
                    child: Container(
                      width: double.infinity,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                              7.0), // Ajustez le rayon pour obtenir la forme souhaitée
                          border: Border.all(
                              color: Colors.white,
                              width: 2.0), // Bordure blanche
                        ),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                7.0,
                              ), // Ajustez le rayon pour obtenir la forme souhaitée
                            ),
                            padding: EdgeInsets.all(13),
                          ),
                          child: Text(
                            'DÉMARRER',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ), // Couleur du texte noire pour contraster avec la couleur de fond blanche
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SocialPage(),
                                // builder: (context) => AccueilContainerScreen(),
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
