import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signuppageRZW (1:2058)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // background8Tv (1:2059)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Image.asset(
                    'assets/ui-kit/images/background-cDa.png',
                    width: 375*fem,
                    height: 812*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // alreadyhaveaccountdQg (1:2063)
              left: 122.5*fem,
              top: 759*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 21*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Already have account?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Rounded',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff1a87dd),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signupbuttonJFv (1:2064)
              left: 30*fem,
              top: 686*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 315*fem,
                  height: 49*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff1a87dd),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Create account',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Rounded',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // renterpasswordLyJ (1:2067)
              left: 30*fem,
              top: 554*fem,
              child: Container(
                width: 315*fem,
                height: 78*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // renterpassword4uJ (1:2075)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      child: Text(
                        'Renter password',
                        style: SafeGoogleFont (
                          'SF Pro Rounded',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff1a1a1a),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupujpvPAt (E7ghFgsAhfGGqZBvc5uJPv)
                      padding: EdgeInsets.fromLTRB(14*fem, 13*fem, 14*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x191b2a3b)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // enteryourpasswordn65J (1:2074)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 1*fem),
                            child: Text(
                              'Enter your passwordn again',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff1a1a1a),
                              ),
                            ),
                          ),
                          Opacity(
                            // viewiconPaC (1:2069)
                            opacity: 0.195,
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/viewicon-31v.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // passwordhat (1:2076)
              left: 30*fem,
              top: 452*fem,
              child: Container(
                width: 315*fem,
                height: 78*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // passworddUY (1:2084)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      child: Text(
                        'Password',
                        style: SafeGoogleFont (
                          'SF Pro Rounded',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff1a1a1a),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupdyw4M9e (E7ghTWrnzpdD6BRFhMDyW4)
                      padding: EdgeInsets.fromLTRB(14*fem, 13*fem, 14*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x191b2a3b)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // enteryourpassword4Jx (1:2083)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 1*fem),
                            child: Text(
                              'Enter your password',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff1a1a1a),
                              ),
                            ),
                          ),
                          Opacity(
                            // viewiconNqS (1:2078)
                            opacity: 0.195,
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/viewicon.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // emailh72 (1:2085)
              left: 30*fem,
              top: 350*fem,
              child: Container(
                width: 315*fem,
                height: 78*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // emailphS (1:2088)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      child: Text(
                        'Email',
                        style: SafeGoogleFont (
                          'SF Pro Rounded',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff1a1a1a),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup2gk4wXA (E7ghdBFMv3zPv556nU2Gk4)
                      padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x191b2a3b)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'Enter your email',
                        style: SafeGoogleFont (
                          'SF Pro Rounded',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff1a1a1a),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // facebook2Yc (1:2089)
              left: 195*fem,
              top: 246*fem,
              child: Container(
                width: 150*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff3f4f5),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Facebook',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'SF Pro Rounded',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff1a1a1a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // google62g (1:2092)
              left: 30*fem,
              top: 246*fem,
              child: Container(
                width: 150*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff3f4f5),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Google',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'SF Pro Rounded',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff1a1a1a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signupandstarttraMDW (1:2095)
              left: 30*fem,
              top: 80*fem,
              child: Align(
                child: SizedBox(
                  width: 232*fem,
                  height: 104*fem,
                  child: Text(
                    'Signup and start transfering',
                    style: SafeGoogleFont (
                      'SF Pro Rounded',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.625*ffem/fem,
                      color: Color(0xff1a1a1a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarqeU (1:2096)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/ui-kit/images/status-bar-ScU.png',
                    width: 375*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}