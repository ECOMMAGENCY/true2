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
        // cardspage39n (1:532)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerNSx (18:3714)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbargyS (1:676)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 375*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/ui-kit/images/status-bar-CUL.png',
                      width: 375*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // autogroupulzgbac (E7gEGJAqTQrftTbAU1ULzg)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // backiconXjA (1:669)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/backicon-6NY.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 110.5*fem,
                        ),
                        Text(
                          // mycardspiG (1:668)
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
                        SizedBox(
                          width: 110.5*fem,
                        ),
                        TextButton(
                          // addiconLRi (1:663)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/addicon-9Rn.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Opacity(
                    // dividerrur (18:3713)
                    opacity: 0.1,
                    child: Container(
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x19000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdr7ibMe (E7gBswyh7CyoNiUk5EdR7i)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 170*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // card01WjW (1:631)
                    width: 285*fem,
                    height: double.infinity,
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
                          // visalogoZhn (1:633)
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
                              // autogroupxxglsiU (E7fJQWaWoTiopwo3jZXxgL)
                              child: SizedBox(
                                width: 285*fem,
                                height: 170*fem,
                                child: Image.asset(
                                  'assets/ui-kit/images/auto-group-xxgl.png',
                                  width: 285*fem,
                                  height: 170*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // b8g (1:643)
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
                          // expdatesrt (1:644)
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
                          // tanyarobinsonaWQ (1:645)
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
                          // cardholderGe8 (1:646)
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
                          // n6g (1:647)
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
                          // visalogofwA (1:648)
                          left: 0*fem,
                          top: 15.0009765625*fem,
                          child: Align(
                            child: SizedBox(
                              width: 32.13*fem,
                              height: 10.38*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/visa-logo-ZoA.png',
                                width: 32.13*fem,
                                height: 10.38*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectanglePcG (1:655)
                          left: 0*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 35*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/rectangle-RRW.png',
                                width: 35*fem,
                                height: 26*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15*fem,
                  ),
                  Container(
                    // card02tJ8 (1:599)
                    width: 285*fem,
                    height: double.infinity,
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
                          // visalogoZQG (1:601)
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
                              // autogroupbshwtSY (E7fJZFpwbeKV8J3ofhBsHW)
                              child: SizedBox(
                                width: 285*fem,
                                height: 170*fem,
                                child: Image.asset(
                                  'assets/ui-kit/images/auto-group-bshw.png',
                                  width: 285*fem,
                                  height: 170*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 11N (1:611)
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
                          // expdateJmA (1:612)
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
                          // tanyarobinsonCbe (1:613)
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
                          // cardholderHsz (1:614)
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
                          // CVA (1:615)
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
                          // visalogohgp (1:616)
                          left: 232*fem,
                          top: 15.0009765625*fem,
                          child: Align(
                            child: SizedBox(
                              width: 32.13*fem,
                              height: 10.38*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/visa-logo-qJC.png',
                                width: 32.13*fem,
                                height: 10.38*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectanglecYt (1:623)
                          left: 20*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 35*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/rectangle-PiU.png',
                                width: 35*fem,
                                height: 26*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15*fem,
                  ),
                  Container(
                    // card03goe (1:567)
                    width: 285*fem,
                    height: double.infinity,
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
                          // visalogo89r (1:569)
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
                              // autogroup5vt4pHa (E7fJTRfKjXFhbPsy3c5vt4)
                              child: SizedBox(
                                width: 285*fem,
                                height: 170*fem,
                                child: Image.asset(
                                  'assets/ui-kit/images/auto-group-5vt4.png',
                                  width: 285*fem,
                                  height: 170*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 7nU (1:579)
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
                          // expdate28k (1:580)
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
                          // tanyarobinsonjJ4 (1:581)
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
                          // cardholderRwa (1:582)
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
                          // wQ8 (1:583)
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
                          // visalogoS5z (1:584)
                          left: 232*fem,
                          top: 15.0009765625*fem,
                          child: Align(
                            child: SizedBox(
                              width: 32.13*fem,
                              height: 10.38*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/visa-logo-dCg.png',
                                width: 32.13*fem,
                                height: 10.38*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectanglek6g (1:591)
                          left: 20*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 35*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/rectangle-yDE.png',
                                width: 35*fem,
                                height: 26*fem,
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
            Container(
              // dotsrQc (1:563)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 32*fem,
              height: 8*fem,
              child: Image.asset(
                'assets/ui-kit/images/dots-gWQ.png',
                width: 32*fem,
                height: 8*fem,
              ),
            ),
            Container(
              // autogroupnkr8a5i (E7gCx12dX5KNQHiJqbnkr8)
              padding: EdgeInsets.fromLTRB(15*fem, 32*fem, 15*fem, 97*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardholdernamehAL (18:3674)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cardholdernameqXS (18:3677)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Cardholder Name',
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1b2a3b),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupav8lLj6 (E7gDLaDMRS3NCAtE24Av8L)
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
                  SizedBox(
                    height: 24*fem,
                  ),
                  Container(
                    // cardnumberQU4 (18:3670)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cardnumberpng (18:3673)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Card Number',
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1b2a3b),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup3ppjLm2 (E7gDDzZz1BSSKZCx653PPJ)
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
                  SizedBox(
                    height: 24*fem,
                  ),
                  Container(
                    // autogrouptukc1MN (E7gCRgZpE3NtS1dYoYTUkC)
                    width: double.infinity,
                    height: 78*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cvvcvcMg8 (18:3666)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 165*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // cvvcvcHZn (18:3669)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'cvv\cvc',
                                  style: SafeGoogleFont (
                                    'SF Pro Rounded',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1b2a3b),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup1kvvoo2 (E7gCgg8qJe7mEKnGyV1KVv)
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
                        Container(
                          // expdateVQx (18:3662)
                          width: 165*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // expdate1u6 (18:3665)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Exp. Date',
                                  style: SafeGoogleFont (
                                    'SF Pro Rounded',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1b2a3b),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup5o1nvmA (E7gCZgLVU6SRPeNsRn5o1n)
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqu7vQAY (E7gCmWL7mFoMeGcCX3QU7v)
              padding: EdgeInsets.fromLTRB(15*fem, 16*fem, 15*fem, 16*fem),
              width: double.infinity,
              height: 81*fem,
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // savebuttoneqa (18:3661)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 281*fem,
                    height: double.infinity,
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
                  TextButton(
                    // removebuttonWct (1:534)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 49*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/ui-kit/images/remove-button.png',
                        width: 49*fem,
                        height: 49*fem,
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