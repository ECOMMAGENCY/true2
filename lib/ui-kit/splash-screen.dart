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
        // splashscreenDde (1:2756)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 341.17*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff1a87dd),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbarJf6 (1:2763)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 297*fem),
                width: 375*fem,
                height: 40*fem,
                child: Image.asset(
                  'assets/ui-kit/images/status-bar-Ss6.png',
                  width: 375*fem,
                  height: 40*fem,
                ),
              ),
              Container(
                // logoQy2 (9:2)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                width: 102.87*fem,
                height: 133.83*fem,
                child: Image.asset(
                  'assets/ui-kit/images/logo-DWL.png',
                  width: 102.87*fem,
                  height: 133.83*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}