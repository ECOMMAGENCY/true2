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
        // loginpageZVE (1:2119)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // backgroundVNt (1:2120)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Image.asset(
                    'assets/ui-kit/images/background-7PA.png',
                    width: 375*fem,
                    height: 812*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // createnewaccounta9S (1:2124)
              left: 131*fem,
              top: 759*fem,
              child: Align(
                child: SizedBox(
                  width: 115*fem,
                  height: 21*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Create new account',
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
              // loginbuttonEDz (1:2125)
              left: 30*fem,
              top: 686*fem,
              child: Container(
                width: 315*fem,
                height: 49*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1a87dd),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Login',
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
            Positioned(
              // passwordgrg (1:2128)
              left: 30*fem,
              top: 491*fem,
              child: Container(
                width: 315*fem,
                height: 102*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // passwordcEY (1:2136)
                      'Password',
                      style: SafeGoogleFont (
                        'SF Pro Rounded',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff1a1a1a),
                      ),
                    ),
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // autogroupueviKue (E7ghzLJmzcFncwAyGfueVi)
                      padding: EdgeInsets.fromLTRB(14*fem, 13*fem, 14*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x191a1a1a)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // enteryourpassword2ZA (1:2135)
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
                            // viewiconjTa (1:2130)
                            opacity: 0.195,
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/viewicon-ZUQ.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // forgetpassword2ha (1:2137)
                      margin: EdgeInsets.fromLTRB(212*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Forget password?',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'SF Pro Rounded',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff1a87dd),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // emailYR2 (1:2138)
              left: 30*fem,
              top: 389*fem,
              child: Container(
                width: 315*fem,
                height: 78*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // emailg1S (1:2141)
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
                      // autogroupcjggbu6 (E7giBQpeje5aXqts43CjGG)
                      padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x191a1a1a)),
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
              // facebookGEY (1:2142)
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
              // googleXwA (1:2145)
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
              // loginandstarttranchi (1:2148)
              left: 30*fem,
              top: 80*fem,
              child: Align(
                child: SizedBox(
                  width: 212*fem,
                  height: 104*fem,
                  child: Text(
                    'Login and start transfering',
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
              // statusbarJqS (1:2149)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/ui-kit/images/status-bar-zmJ.png',
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