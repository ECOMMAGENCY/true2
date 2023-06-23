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
        // removecardvqA (1:139)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // background4wN (1:140)
          width: 885*fem,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectangle15v (1:141)
                left: 0*fem,
                top: 709*fem,
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 103*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(20*fem),
                          topRight: Radius.circular(20*fem),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x07000000),
                            offset: Offset(0*fem, -10*fem),
                            blurRadius: 5*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // removebuttonfwA (1:142)
                left: 296*fem,
                top: 733*fem,
                child: Align(
                  child: SizedBox(
                    width: 49*fem,
                    height: 49*fem,
                    child: Image.asset(
                      'assets/ui-kit/images/remove-button-uYx.png',
                      width: 49*fem,
                      height: 49*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // savebuttonaoE (1:152)
                left: 30*fem,
                top: 733*fem,
                child: Container(
                  width: 251*fem,
                  height: 49*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff1a87dd),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Save Changes',
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
                // expdateqz4 (1:155)
                left: 195*fem,
                top: 540*fem,
                child: Container(
                  width: 150*fem,
                  height: 78*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // expdateMBi (1:158)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Exp. Date',
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1b2a3b),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupwziuG3n (E7g93XhewNYG9kVhj9wZiU)
                        padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x191b2a3b)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Text(
                          '20\20',
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1b2a3b),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // cvvcvc8Lt (1:159)
                left: 30*fem,
                top: 540*fem,
                child: Container(
                  width: 150*fem,
                  height: 78*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // cvvcvcrGt (1:162)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'cvv\cvc',
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1b2a3b),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouprvmeaCt (E7g9AcLC4NqHaqqwCQRVME)
                        padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x191b2a3b)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Text(
                          '123',
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1b2a3b),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // cardnumberT1n (1:163)
                left: 30*fem,
                top: 446*fem,
                child: Container(
                  width: 315*fem,
                  height: 78*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // cardnumberm2U (1:166)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Card Number',
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1b2a3b),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouppd2lg9S (E7g9JGn6AbS6Apox8TpD2L)
                        padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x191b2a3b)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Text(
                          'Enter card number',
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1b2a3b),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // cardholdernamemRn (1:167)
                left: 30*fem,
                top: 352*fem,
                child: Container(
                  width: 315*fem,
                  height: 78*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // cardholdernametFW (1:170)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Cardholder Name',
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1b2a3b),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupyl6xPi4 (E7g9RbuD8yaAP9zfNLyL6x)
                        padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x191b2a3b)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Text(
                          'Enter your name as written on card',
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1b2a3b),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // dotssdE (1:171)
                left: 172*fem,
                top: 312*fem,
                child: Align(
                  child: SizedBox(
                    width: 32*fem,
                    height: 8*fem,
                    child: Image.asset(
                      'assets/ui-kit/images/dots.png',
                      width: 32*fem,
                      height: 8*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // card03N4C (1:175)
                left: 345*fem,
                top: 118*fem,
                child: Container(
                  width: 285*fem,
                  height: 170*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                    gradient: LinearGradient (
                      begin: Alignment(-1.048, 1.073),
                      end: Alignment(0.952, 1.169),
                      colors: <Color>[Color(0xff1a87dd), Color(0xff44a7f5)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // visalogoypg (1:177)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 285*fem,
                          height: 170*fem,
                          decoration: BoxDecoration (
                            color: Color(0x00ffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            // autogroupk6xeJ6G (E7fJWbEiWxde95oN8HK6Xe)
                            child: SizedBox(
                              width: 285*fem,
                              height: 170*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/auto-group-k6xe.png',
                                width: 285*fem,
                                height: 170*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // CxL (1:187)
                        left: 154*fem,
                        top: 132*fem,
                        child: Align(
                          child: SizedBox(
                            width: 29*fem,
                            height: 18*fem,
                            child: Text(
                              '02/23',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // expdateVwS (1:188)
                        left: 154*fem,
                        top: 113*fem,
                        child: Align(
                          child: SizedBox(
                            width: 39*fem,
                            height: 15*fem,
                            child: Text(
                              'Exp. Date',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // tanyarobinsonox8 (1:189)
                        left: 20*fem,
                        top: 132*fem,
                        child: Align(
                          child: SizedBox(
                            width: 82*fem,
                            height: 18*fem,
                            child: Text(
                              'Tanya Robinson',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // cardholderiJQ (1:190)
                        left: 20*fem,
                        top: 113*fem,
                        child: Align(
                          child: SizedBox(
                            width: 48*fem,
                            height: 15*fem,
                            child: Text(
                              'Cardholder',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // RTi (1:191)
                        left: 20*fem,
                        top: 66*fem,
                        child: Align(
                          child: SizedBox(
                            width: 147*fem,
                            height: 24*fem,
                            child: Text(
                              '1234  5678  9123  4567',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // visalogoixc (1:192)
                        left: 232*fem,
                        top: 15.0009765625*fem,
                        child: Align(
                          child: SizedBox(
                            width: 32.13*fem,
                            height: 10.38*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/visa-logo-LKW.png',
                              width: 32.13*fem,
                              height: 10.38*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle2yJ (1:199)
                        left: 20*fem,
                        top: 32*fem,
                        child: Align(
                          child: SizedBox(
                            width: 35*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/rectangle-jw2.png',
                              width: 35*fem,
                              height: 26*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // card028mS (1:207)
                left: 45*fem,
                top: 118*fem,
                child: Container(
                  width: 285*fem,
                  height: 170*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                    gradient: LinearGradient (
                      begin: Alignment(-1.048, 1.073),
                      end: Alignment(0.952, 1.169),
                      colors: <Color>[Color(0xff1a87dd), Color(0xff44a7f5)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // visalogob9E (1:209)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 285*fem,
                          height: 170*fem,
                          decoration: BoxDecoration (
                            color: Color(0x00ffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            // autogroup6vgxhxx (E7fJCWvVwP8WPVg4oD6VGx)
                            child: SizedBox(
                              width: 285*fem,
                              height: 170*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/auto-group-6vgx.png',
                                width: 285*fem,
                                height: 170*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // q3a (1:219)
                        left: 154*fem,
                        top: 132*fem,
                        child: Align(
                          child: SizedBox(
                            width: 29*fem,
                            height: 18*fem,
                            child: Text(
                              '02/23',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // expdateLW8 (1:220)
                        left: 154*fem,
                        top: 113*fem,
                        child: Align(
                          child: SizedBox(
                            width: 39*fem,
                            height: 15*fem,
                            child: Text(
                              'Exp. Date',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // tanyarobinsonqxg (1:221)
                        left: 20*fem,
                        top: 132*fem,
                        child: Align(
                          child: SizedBox(
                            width: 82*fem,
                            height: 18*fem,
                            child: Text(
                              'Tanya Robinson',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // cardholderjoA (1:222)
                        left: 20*fem,
                        top: 113*fem,
                        child: Align(
                          child: SizedBox(
                            width: 48*fem,
                            height: 15*fem,
                            child: Text(
                              'Cardholder',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // FWc (1:223)
                        left: 20*fem,
                        top: 66*fem,
                        child: Align(
                          child: SizedBox(
                            width: 147*fem,
                            height: 24*fem,
                            child: Text(
                              '1234  5678  9123  4567',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // visalogomE4 (1:224)
                        left: 232*fem,
                        top: 15.0009765625*fem,
                        child: Align(
                          child: SizedBox(
                            width: 32.13*fem,
                            height: 10.38*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/visa-logo.png',
                              width: 32.13*fem,
                              height: 10.38*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangleUeG (1:231)
                        left: 20*fem,
                        top: 32*fem,
                        child: Align(
                          child: SizedBox(
                            width: 35*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/rectangle-3He.png',
                              width: 35*fem,
                              height: 26*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // card01zMi (1:239)
                left: 0*fem,
                top: 118*fem,
                child: Container(
                  width: 285*fem,
                  height: 170*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                    gradient: LinearGradient (
                      begin: Alignment(-1.048, 1.073),
                      end: Alignment(0.952, 1.169),
                      colors: <Color>[Color(0xff1a87dd), Color(0xff44a7f5)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // visalogoTWC (1:241)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 285*fem,
                          height: 170*fem,
                          decoration: BoxDecoration (
                            color: Color(0x00ffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            // autogroupr2w6aap (E7fJcRQLP5hRfyyCkNR2w6)
                            child: SizedBox(
                              width: 285*fem,
                              height: 170*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/auto-group-r2w6.png',
                                width: 285*fem,
                                height: 170*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // 6p4 (1:251)
                        left: 0*fem,
                        top: 132*fem,
                        child: Align(
                          child: SizedBox(
                            width: 29*fem,
                            height: 18*fem,
                            child: Text(
                              '02/23',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // expdateoTa (1:252)
                        left: 0*fem,
                        top: 113*fem,
                        child: Align(
                          child: SizedBox(
                            width: 39*fem,
                            height: 15*fem,
                            child: Text(
                              'Exp. Date',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // tanyarobinson7jA (1:253)
                        left: 0*fem,
                        top: 132*fem,
                        child: Align(
                          child: SizedBox(
                            width: 82*fem,
                            height: 18*fem,
                            child: Text(
                              'Tanya Robinson',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // cardholderDXJ (1:254)
                        left: 0*fem,
                        top: 113*fem,
                        child: Align(
                          child: SizedBox(
                            width: 48*fem,
                            height: 15*fem,
                            child: Text(
                              'Cardholder',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // iyr (1:255)
                        left: 0*fem,
                        top: 66*fem,
                        child: Align(
                          child: SizedBox(
                            width: 147*fem,
                            height: 24*fem,
                            child: Text(
                              '1234  5678  9123  4567',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // visalogoRtG (1:256)
                        left: 0*fem,
                        top: 15.0009765625*fem,
                        child: Align(
                          child: SizedBox(
                            width: 32.13*fem,
                            height: 10.38*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/visa-logo-8Ri.png',
                              width: 32.13*fem,
                              height: 10.38*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangleYhz (1:263)
                        left: 0*fem,
                        top: 32*fem,
                        child: Align(
                          child: SizedBox(
                            width: 35*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/rectangle.png',
                              width: 35*fem,
                              height: 26*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // addiconrTn (1:271)
                left: 321*fem,
                top: 59*fem,
                child: Align(
                  child: SizedBox(
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/ui-kit/images/addicon.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // mycardsAjN (1:276)
                left: 149.5*fem,
                top: 56*fem,
                child: Align(
                  child: SizedBox(
                    width: 76*fem,
                    height: 30*fem,
                    child: Text(
                      'My Cards',
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
                ),
              ),
              Positioned(
                // backiconrcC (1:277)
                left: 30*fem,
                top: 59*fem,
                child: Align(
                  child: SizedBox(
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/ui-kit/images/backicon-28t.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // statusbarAsn (1:284)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/ui-kit/images/status-bar-NBe.png',
                      width: 375*fem,
                      height: 40*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // transparentFuE (1:307)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 812*fem,
                    child: Opacity(
                      opacity: 0.5,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0x7f000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // popupmMn (1:308)
                left: 24*fem,
                top: 220*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(44*fem, 40*fem, 16*fem, 16*fem),
                  width: 327*fem,
                  height: 373*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // removeillustration2oW (1:315)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 24*fem),
                        width: 240*fem,
                        height: 180*fem,
                        child: Image.asset(
                          'assets/ui-kit/images/removeillustration.png',
                          width: 240*fem,
                          height: 180*fem,
                        ),
                      ),
                      Container(
                        // areyousuretoremowQg (1:314)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 40*fem),
                        child: Text(
                          'Are you sure to remove this card?',
                          textAlign: TextAlign.center,
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
                        // autogroup51cqqW4 (E7g9wb3FJB3uynJ7iE51cQ)
                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: 49*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cancelxqa (1:313)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Cancel',
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
                            TextButton(
                              // removebuttonG5a (1:310)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 148*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfffb3640),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Remove',
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
      ),
          );
  }
}