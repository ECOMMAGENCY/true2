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
        // resetpasswordCNp (1:98)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // header8GU (18:3611)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbar38Y (1:115)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 375*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/ui-kit/images/status-bar-WV2.png',
                      width: 375*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // autogroupgkccKLx (E7g8R3kSeP5GGvToNqGkcc)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 122.5*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backiconETv (1:108)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.5*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/backicon-WBE.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // myinfoMHe (1:107)
                          'Reset Password',
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
                    // dividert2g (18:3610)
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
              // enteryouremailtopBE (1:138)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 40*fem),
              constraints: BoxConstraints (
                maxWidth: 326*fem,
              ),
              child: Text(
                'Enter your email to send instruction to reset your password',
                style: SafeGoogleFont (
                  'SF Pro Rounded',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 2*ffem/fem,
                  color: Color(0xff1a1a1a),
                ),
              ),
            ),
            Container(
              // emailuCg (18:3612)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 423*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // emaildPa (1:106)
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
                    // autogroupbfa48bE (E7g8GPLD8f6GZz9sNFBFA4)
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
            Container(
              // autogroupnxrrQoe (E7g85tdhNqaFoy3m3gnxRr)
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
              child: Container(
                // savebuttongWG (18:3608)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff1a87dd),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Send Email',
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
          );
  }
}