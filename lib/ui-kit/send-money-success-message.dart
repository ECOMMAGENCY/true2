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
        // sendmoneysuccessmessageSag (1:1099)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // backgroundz6Q (18:3794)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectanglejZn (18:3738)
                left: 0*fem,
                top: 731*fem,
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 81*fem,
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
                // sendbutton11W (18:3739)
                left: 15*fem,
                top: 747*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(114*fem, 14*fem, 115.5*fem, 14*fem),
                  width: 345*fem,
                  height: 49*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfff8bb18),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // sendiconHUp (18:3742)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                        width: 21*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/ui-kit/images/sendicon-8rg.png',
                          width: 21*fem,
                          height: 21*fem,
                        ),
                      ),
                      Text(
                        // sendpaymentc1J (18:3741)
                        'Send Payment',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Rounded',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff1a1a1a),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // paymentnotejLp (18:3745)
                left: 15*fem,
                top: 335*fem,
                child: Container(
                  width: 345*fem,
                  height: 229*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // paymentnoteeig (18:3748)
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
                        // autogroupnbdnmHW (E7gNJu6hA5JqhF3t68nBdn)
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
              ),
              Positioned(
                // paymentamountpma (18:3749)
                left: 15*fem,
                top: 218*fem,
                child: Container(
                  width: 345*fem,
                  height: 85*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // paymentamount8nG (18:3753)
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
                        // autogroupsh6lTJk (E7gNTZWvfoHqQBMp6ish6L)
                        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 282*fem, 16*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xfff8bb18)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maL (18:3752)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              child: Text(
                                '12.50',
                                style: SafeGoogleFont (
                                  'SF Pro Rounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xfff8bb18),
                                ),
                              ),
                            ),
                            Container(
                              // rectangle66p (18:3751)
                              width: 1*fem,
                              height: 24*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(0.5*fem),
                                color: Color(0xfff8bb18),
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
                // contactinfoqaC (18:3754)
                left: 15*fem,
                top: 126*fem,
                child: Container(
                  width: 187*fem,
                  height: 60*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // profilepicturemCx (18:3757)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                        width: 60*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xfff3f4f5),
                          borderRadius: BorderRadius.circular(30*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Y',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1a1a1a),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupnnda3AU (E7gNdPZt9wtPQtuK2vnnda)
                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // yarakhalilyZv (18:3756)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'Yara Khalil',
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
                              // yarakhalilgmailcogz8 (18:3755)
                              'yara_khalil@gmail.com',
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
              ),
              Positioned(
                // headerRB2 (18:3760)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 375*fem,
                  height: 102*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // statusbarKXJ (18:3771)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        width: 375*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/ui-kit/images/status-bar.png',
                          width: 375*fem,
                          height: 40*fem,
                        ),
                      ),
                      Container(
                        // autogroupm4qz1uv (E7gNpiaLkMZE73Tgavm4qz)
                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 136*fem, 15*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // backiconZAk (18:3764)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/backicon-BJk.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // sendmoneyshE (18:3763)
                              'Send Money',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff1a1a1a),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Opacity(
                        // divider1oS (18:3762)
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
              ),
              Positioned(
                // transparentkW8 (1:1154)
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
                // popupr3N (1:1155)
                left: 24*fem,
                top: 191*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 40*fem, 16*fem, 16*fem),
                  width: 327*fem,
                  height: 430*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // sentillustrationKhe (1:1161)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                        width: 240*fem,
                        height: 180*fem,
                        child: Image.asset(
                          'assets/ui-kit/images/sentillustration-5M6.png',
                          width: 240*fem,
                          height: 180*fem,
                        ),
                      ),
                      Container(
                        // theamounthasbeendTS (1:1160)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                        constraints: BoxConstraints (
                          maxWidth: 269*fem,
                        ),
                        child: Text(
                          'The amount has been requested successfully!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.75*ffem/fem,
                            color: Color(0xff1a1a1a),
                          ),
                        ),
                      ),
                      TextButton(
                        // buttonuA4 (1:1157)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 49*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff1a87dd),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Ok, Thanks!',
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}