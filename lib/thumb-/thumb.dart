import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // thumboW4 (22:21)
        padding: EdgeInsets.fromLTRB(150*fem, 0*fem, 50*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8fa),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjypwaoe (E7g3F7Xsmwg4iFWS2UjYPW)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
              width: 374*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // logo4Tv (22:36)
                    margin: EdgeInsets.fromLTRB(1.71*fem, 0*fem, 0*fem, 43.17*fem),
                    width: 102.87*fem,
                    height: 133.83*fem,
                    child: Image.asset(
                      'assets/thumb-/images/logo.png',
                      width: 102.87*fem,
                      height: 133.83*fem,
                    ),
                  ),
                  Container(
                    // freeuikit9EU (22:35)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                    child: Text(
                      'Free UI Kit',
                      style: SafeGoogleFont (
                        'SF Pro Rounded',
                        fontSize: 60*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff1a1a1a),
                      ),
                    ),
                  ),
                  Container(
                    // paynowewalletappyzC (22:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                    child: Text(
                      'PayNow | E-Wallet App',
                      style: SafeGoogleFont (
                        'SF Pro Rounded',
                        fontSize: 40*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3*ffem/fem,
                        color: Color(0xff1a87dd),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupcbbaro6 (E7g3WgvFqkiifTGwfECBBa)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 109*fem),
                    width: double.infinity,
                    height: 88*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmjmzyMv (E7g3dBjRyYhxwf1PffmJmz)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          width: 237*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(80*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0c000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 60*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Light Mode',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupdeaxS92 (E7g3igaGhqK26uPvbadeax)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(80*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0c000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 60*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // figmavZz (22:32)
                            child: SizedBox(
                              width: 64*fem,
                              height: 64*fem,
                              child: Image.asset(
                                'assets/thumb-/images/figma.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // darkmodeiscomingsoon3uW (22:29)
                    '* Dark mode is coming soon ...',
                    style: SafeGoogleFont (
                      'SF Pro Rounded',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xfffc8124),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupq6sxAz8 (E7g3yBA85gMoLjshEFq6Sx)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
              height: 1200*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image01JKe (22:28)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                    width: 268*fem,
                    height: 580*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25*fem),
                      child: Image.asset(
                        'assets/thumb-/images/image-01.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // image03bpY (22:25)
                    width: 268*fem,
                    height: 580*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25*fem),
                      child: Image.asset(
                        'assets/thumb-/images/image-03.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3q9e5zc (E7g45Az8Wiex4TwBhS3q9e)
              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 40*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image02pSQ (22:27)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                    width: 268*fem,
                    height: 580*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25*fem),
                      child: Image.asset(
                        'assets/thumb-/images/image-02.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // image04w1E (22:24)
                    width: 268*fem,
                    height: 580*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25*fem),
                      child: Image.asset(
                        'assets/thumb-/images/image-04.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgan8GJQ (E7g4ALWC7AoGr4YQwAgaN8)
              height: 1200*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image05DUY (22:26)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                    width: 268*fem,
                    height: 580*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25*fem),
                      child: Image.asset(
                        'assets/thumb-/images/image-05.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // image6wfS (22:23)
                    width: 268*fem,
                    height: 580*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25*fem),
                      child: Image.asset(
                        'assets/thumb-/images/image-6.png',
                        fit: BoxFit.cover,
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