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
        // infopageK8G (1:699)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerSTn (18:3718)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbaryTi (1:732)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 375*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/ui-kit/images/status-bar-xYL.png',
                      width: 375*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // autogroupkmalrXW (E7gFYbNNajdb8inBwMkMaL)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 157.5*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backiconaTW (1:725)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117.5*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/backicon-KpY.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // myinfoeyA (1:724)
                          'My Info',
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
                    // dividerBTJ (18:3717)
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
              // autogroupkgwx7br (E7gEiNFjH3RLbgTnRKKGWx)
              padding: EdgeInsets.fromLTRB(15*fem, 32*fem, 15*fem, 146*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profileimage2Tv (1:717)
                    margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 122*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(34*fem, 34*fem, 34*fem, 34*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff3f4f5),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      // usericonirY (1:719)
                      child: SizedBox(
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/ui-kit/images/usericon-GZa.png',
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // uploadimageqwA (1:716)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                    child: Text(
                      'Upload Image',
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
                  Container(
                    // usernameYqa (18:3719)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // usernameUz8 (1:715)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'User Name',
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
                          // autogroupadvvBde (E7gF6mn4cUuyCjk3kgadVv)
                          padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x191b2a3b)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                            'Enter your user name',
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
                    // emailT5N (18:3720)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailmrk (1:711)
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
                          // autogroupghmn6e8 (E7gEzXTUL4mmhmr5WsghMN)
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
                    // mobilenumberyxp (18:3721)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mobilenumberK16 (1:707)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Mobile Number',
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
                          // autogroupnmcp3Bz (E7gEtH8t3edaCox7H4nmCp)
                          padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x191b2a3b)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                            'Enter your mobile number',
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
              // autogroupcaipWrG (E7gEYxMkDBuCZ2eR6qCAip)
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
                // savebuttonPv4 (18:3715)
                width: double.infinity,
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
            ),
          ],
        ),
      ),
          );
  }
}