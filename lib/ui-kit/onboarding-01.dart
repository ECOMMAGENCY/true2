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
        // onboarding01uNC (1:2589)
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
                // statusbaroyN (1:2733)
                width: 375*fem,
                height: 40*fem,
                child: Image.asset(
                  'assets/ui-kit/images/status-bar-GBW.png',
                  width: 375*fem,
                  height: 40*fem,
                ),
              ),
              Container(
                // autogroupkxs68Ex (E7gk52LgBXhwM9tDx6Kxs6)
                padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 121*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupg4fvFKa (E7gjvH6FPM7G3odU1xg4Fv)
                      margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 136*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ymN (1:2731)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 0*fem),
                            child: Text(
                              '1/3',
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
                            // skipg9z (1:2732)
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
                      // illustrationPaC (1:2596)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64.58*fem),
                      width: 375*fem,
                      height: 279.42*fem,
                      child: Image.asset(
                        'assets/ui-kit/images/illustration.png',
                        width: 375*fem,
                        height: 279.42*fem,
                      ),
                    ),
                    Container(
                      // addallaccountsm6Uc (1:2595)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                      child: Text(
                        'Add all accounts & manage',
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
                      // youcanaddallaccoCXe (1:2594)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
                      constraints: BoxConstraints (
                        maxWidth: 216*fem,
                      ),
                      child: Text(
                        'You can add all accounts in one place and use it to send and request.',
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
                      // imagecontrolVFr (1:2590)
                      margin: EdgeInsets.fromLTRB(157*fem, 0*fem, 157*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(35*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectanglecLU (1:2591)
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
                            // rectanglewNk (1:2592)
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
                            // rectanglesnC (1:2593)
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