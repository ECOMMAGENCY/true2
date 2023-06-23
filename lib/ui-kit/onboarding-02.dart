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
      child: TextButton(
        // onboarding02vBe (1:2415)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbardbr (1:2566)
                width: 375*fem,
                height: 40*fem,
                child: Image.asset(
                  'assets/ui-kit/images/status-bar-kQ4.png',
                  width: 375*fem,
                  height: 40*fem,
                ),
              ),
              Container(
                // autogroupdzny9q6 (E7gjNxf6gonaxaCnuNdzNY)
                padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 121*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupavggsm6 (E7gjD3mwvCaMMSiU3dAVgg)
                      margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 136*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // CYU (1:2564)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 0*fem),
                            child: Text(
                              '2/3',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff1a1a1a),
                              ),
                            ),
                          ),
                          TextButton(
                            // skipgyS (1:2565)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Skip',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff1a87dd),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // illustrationbqW (1:2422)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64.58*fem),
                      width: 375*fem,
                      height: 279.42*fem,
                      child: Image.asset(
                        'assets/ui-kit/images/illustration-oic.png',
                        width: 375*fem,
                        height: 279.42*fem,
                      ),
                    ),
                    Container(
                      // trackyouractivityhtY (1:2421)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                      child: Text(
                        'Track your activity',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Rounded',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff1a1a1a),
                        ),
                      ),
                    ),
                    Container(
                      // youcantrackyouriQnx (1:2420)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                      constraints: BoxConstraints (
                        maxWidth: 214*fem,
                      ),
                      child: Text(
                        'You can track your income, expenses activities and all statistics.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Rounded',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.7142857143*ffem/fem,
                          color: Color(0xff1a1a1a),
                        ),
                      ),
                    ),
                    Container(
                      // imagecontrolK9E (1:2416)
                      margin: EdgeInsets.fromLTRB(157*fem, 0*fem, 157*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(35*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle23e (1:2417)
                            width: 15*fem,
                            height: 5*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(35*fem),
                              color: Color(0x191a1a1a),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // rectangleZ3a (1:2418)
                            width: 15*fem,
                            height: 5*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(35*fem),
                              color: Color(0xff1a87dd),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // rectangleHkG (1:2419)
                            width: 15*fem,
                            height: 5*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(35*fem),
                              color: Color(0x191a1a1a),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}