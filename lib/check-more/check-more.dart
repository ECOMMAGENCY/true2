import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // checkmorezyA (18:3851)
        padding: EdgeInsets.fromLTRB(214*fem, 224*fem, 214*fem, 64*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff171719),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              // checkoutmoreuikitshere7H6 (18:3853)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 100*fem),
                child: Text(
                  'Check out more UI Kits here👇',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'SF Pro Rounded',
                    fontSize: 56*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // httpsui8netusershishamzayadnhs (18:3855)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 296*fem),
              child: Text(
                'https://ui8.net/users/hisham-zayadnh?status=6',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'SF Pro Rounded',
                  fontSize: 56*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                  decoration: TextDecoration.underline,
                  color: Color(0xfffc8124),
                  decorationColor: Color(0xfffc8124),
                ),
              ),
            ),
            Center(
              // thanksandhaveanicedaysQg (18:3854)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                child: Text(
                  'Thanks and have a nice day! ❤',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'SF Pro Rounded',
                    fontSize: 32*ffem,
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
          );
  }
}