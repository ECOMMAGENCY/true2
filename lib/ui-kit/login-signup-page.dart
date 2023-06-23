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
        // loginsignuppageypQ (1:2172)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // backgrounduxx (1:2173)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Center(
                  // autogroupwohee9r (E7fJLvr9bjGTKC9X3AWoHe)
                  child: SizedBox(
                    width: 375*fem,
                    height: 812*fem,
                    child: Image.asset(
                      'assets/ui-kit/images/auto-group-wohe.png',
                      width: 375*fem,
                      height: 812*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // alreadyhaveaccountA8C (1:2178)
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
              // signupbuttonA1i (1:2179)
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
                      'Create new account',
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
              // thebestwaytotran23v (1:2182)
              left: 75*fem,
              top: 464*fem,
              child: Align(
                child: SizedBox(
                  width: 225*fem,
                  height: 21*fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'SFProRounded',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'The Best Way to ',
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        TextSpan(
                          text: 'Transfer Money',
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        TextSpan(
                          text: ' Safely ',
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logoyfJ (11:2)
              left: 135.7119140625*fem,
              top: 212*fem,
              child: Align(
                child: SizedBox(
                  width: 102.87*fem,
                  height: 133.83*fem,
                  child: Image.asset(
                    'assets/ui-kit/images/logo-12C.png',
                    width: 102.87*fem,
                    height: 133.83*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarUc4 (1:2188)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/ui-kit/images/status-bar-AsN.png',
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