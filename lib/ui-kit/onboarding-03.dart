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
        // onboarding03Sgc (1:2211)
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
                // statusbarkBW (1:2392)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                width: 375*fem,
                height: 40*fem,
                child: Image.asset(
                  'assets/ui-kit/images/status-bar-eyi.png',
                  width: 375*fem,
                  height: 40*fem,
                ),
              ),
              Container(
                // Fe4 (1:2391)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 293*fem, 136*fem),
                child: Text(
                  '3/3',
                  style: SafeGoogleFont (
                    'SF Pro Rounded',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xff1a1a1a),
                  ),
                ),
              ),
              Container(
                // walletrafiki9jS (1:2221)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64.33*fem),
                width: 375*fem,
                height: 279.67*fem,
                child: Image.asset(
                  'assets/ui-kit/images/wallet-rafiki.png',
                  width: 375*fem,
                  height: 279.67*fem,
                ),
              ),
              Container(
                // sendrequestpaymeew6 (1:2220)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                child: Text(
                  'Send & request payments',
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
                // youcansendorrecimF2 (1:2219)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                constraints: BoxConstraints (
                  maxWidth: 221*fem,
                ),
                child: Text(
                  'You can send or recieve any payments from yous accounts.',
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
                // autogroupgq12fLQ (E7giieRc9ina2fNiF5gQ12)
                padding: EdgeInsets.fromLTRB(30*fem, 24*fem, 30*fem, 32*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // imagecontrolBpY (1:2215)
                      margin: EdgeInsets.fromLTRB(127*fem, 0*fem, 127*fem, 40*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(35*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectanglehnt (1:2216)
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
                            // rectangledwS (1:2217)
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
                            // rectanglea5z (1:2218)
                            width: 15*fem,
                            height: 5*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(35*fem),
                              color: Color(0xff1a87dd),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // signupbuttonWkL (1:2212)
                      width: double.infinity,
                      height: 49*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff1a87dd),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Get Started',
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