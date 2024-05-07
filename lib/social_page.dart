import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'Auth/signup.dart';
import 'Auth/login.dart';
import 'delayed_anim.dart';

class SocialPage extends StatelessWidget {
  // const SocialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black87,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 30,
          ),
        ),
      ),
      body: Stack(
        children: [
          ColorFiltered(
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(
                  1), // Choisir une opacité plus élevée pour rendre l'image plus sombre
              BlendMode
                  .dstATop, // Mode de fusion pour appliquer le filtre de couleur
            ),
            child: Image.asset(
              'images/bg_logpage.png',
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.cover,
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                    height: MediaQuery.of(context)
                        .padding
                        .top), // Ajustement pour le padding du haut
                DelayedAnim(
                  delay: 750,
                  child: Container(
                    height: 400,
                    child: Image.asset(
                      'images/LOGO_TC_logpage_logo.png',
                    ),
                  ),
                ),
                DelayedAnim(
                  delay: 1500,
                  child: Container(
                    margin: const EdgeInsets.symmetric(
                      vertical: 40,
                      horizontal: 30,
                    ),
                    child: Column(
                      children: [
                        // Premier bouton
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => LogIn(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                7.0,
                              ),
                            ),
                            padding: EdgeInsets.all(13),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'CONNEXION',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 15),
                        // Second bouton
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Signup(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                7.0,
                              ),
                            ),
                            padding: EdgeInsets.all(13),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'INSCRIPTION',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
