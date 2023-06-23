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
        // requestmoney7qN (1:1047)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headere4c (18:3728)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarBKS (1:1076)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 375*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/ui-kit/images/status-bar-EPW.png',
                      width: 375*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // autogroup3dtrgGC (E7gMupvoYxtkLtD1NR3dTr)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 123*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backiconQhz (1:1069)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/backicon-7DN.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // requestmoneyVzL (1:1068)
                          'Request Money',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1a1a1a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Opacity(
                    // dividerDfS (18:3727)
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
              // autogrouprztkwrL (E7gLzGdi5uJoqRPimYrztk)
              padding: EdgeInsets.fromLTRB(15*fem, 24*fem, 15*fem, 167*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // contactinfo4vx (1:1064)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                    width: double.infinity,
                    height: 60*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepicturePiL (1:1067)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30*fem),
                            child: Image.asset(
                              'assets/ui-kit/images/profile-picture-9oA.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroup18datf6 (E7gMRLkGW2VHRgvReL18da)
                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // reemkhaledcLC (1:1066)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Reem Khaled',
                                  style: SafeGoogleFont (
                                    'SF Pro Rounded',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1a1a1a),
                                  ),
                                ),
                              ),
                              Text(
                                // reem1993gmailcomL1J (1:1065)
                                'reem_1993@gmail.com',
                                style: SafeGoogleFont (
                                  'SF Pro Rounded',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff1a1a1a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 32*fem,
                  ),
                  Container(
                    // paymentamountEMa (18:3730)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // paymentamountBGp (1:1063)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Payment Amount',
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
                          // autogroupt2qshFA (E7gMFvrHSAy9P374Kqt2qS)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 279*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff1a87dd)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // zzx (1:1062)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                child: Text(
                                  '20.00',
                                  style: SafeGoogleFont (
                                    'SF Pro Rounded',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1a87dd),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangleL3E (1:1061)
                                width: 1*fem,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(0.5*fem),
                                  color: Color(0xff1a87dd),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 32*fem,
                  ),
                  Container(
                    // paymentnoteTNk (18:3731)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // paymentnotegWQ (1:1058)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Payment Note',
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
                          // autogroupfizrbtG (E7gM7w5cC7ucRQMjhcFiZr)
                          padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                          width: double.infinity,
                          height: 200*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x191b2a3b)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                            'Add payment note',
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
                ],
              ),
            ),
            Container(
              // autogroupyvh6gPv (E7gLqC4W9tFQARMf9EyVh6)
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
              child: TextButton(
                // requestbuttonZCp (18:3729)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(105*fem, 14*fem, 106*fem, 14*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff1a87dd),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // requesticoneEG (1:1052)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                        width: 21*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/ui-kit/images/requesticon-GDa.png',
                          width: 21*fem,
                          height: 21*fem,
                        ),
                      ),
                      Text(
                        // requestpaymentmJt (1:1051)
                        'Request Payment',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Rounded',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
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