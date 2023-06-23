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
        // loginpagefilledoHN (1:1997)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // background6XN (1:1998)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Image.asset(
                    'assets/ui-kit/images/background.png',
                    width: 375*fem,
                    height: 812*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // createnewaccountC4c (1:2002)
              left: 131*fem,
              top: 759*fem,
              child: Align(
                child: SizedBox(
                  width: 115*fem,
                  height: 21*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Create new account',
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
                ),
              ),
            ),
            Positioned(
              // loginbuttoneBW (1:2003)
              left: 30*fem,
              top: 686*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 315*fem,
                  height: 49*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff1a87dd),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Login',
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
            ),
            Positioned(
              // passwordg8C (1:2006)
              left: 30*fem,
              top: 491*fem,
              child: Container(
                width: 315*fem,
                height: 102*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // passwordoCp (1:2013)
                      'Password',
                      style: SafeGoogleFont (
                        'SF Pro Rounded',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff1a1a1a),
                      ),
                    ),
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // autogrouphoreKgx (E7ggSdPFNPfacJ761fHoRE)
                      padding: EdgeInsets.fromLTRB(14*fem, 13*fem, 14*fem, 12*fem),
                      width: double.infinity,
                      height: 49*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x191b2a3b)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hiddenpasswordptc (1:2015)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 173*fem, 9*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // oval8eQ (1:2016)
                                  width: 6*fem,
                                  height: 6*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    color: Color(0xff1a1a1a),
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // ovalTRn (1:2017)
                                  width: 6*fem,
                                  height: 6*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    color: Color(0xff1a1a1a),
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // ovalnix (1:2018)
                                  width: 6*fem,
                                  height: 6*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    color: Color(0xff1a1a1a),
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // ovalXgY (1:2020)
                                  width: 6*fem,
                                  height: 6*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    color: Color(0xff1a1a1a),
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // ovalfXr (1:2019)
                                  width: 6*fem,
                                  height: 6*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    color: Color(0xff1a1a1a),
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // ovalnsN (1:2021)
                                  width: 6*fem,
                                  height: 6*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    color: Color(0xff1a1a1a),
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // ovalXpx (1:2022)
                                  width: 6*fem,
                                  height: 6*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    color: Color(0xff1a1a1a),
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // ovalUEQ (1:2023)
                                  width: 6*fem,
                                  height: 6*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    color: Color(0xff1a1a1a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Opacity(
                            // viewiconDhn (1:2008)
                            opacity: 0.195,
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/viewicon-2yA.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // forgetpasswordJz8 (1:2014)
                      margin: EdgeInsets.fromLTRB(212*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Forget password?',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'SF Pro Rounded',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff1a87dd),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // emailE76 (1:2024)
              left: 30*fem,
              top: 389*fem,
              child: Container(
                width: 315*fem,
                height: 78*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // emailMSc (1:2027)
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
                      // autogroupyjtj5Nc (E7ggssACMS5RPPXSjXYjTJ)
                      padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x191b2a3b)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'zayadnh13@gmail.com',
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
              // facebookMb2 (1:2028)
              left: 195*fem,
              top: 246*fem,
              child: Container(
                width: 150*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff3f4f5),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Facebook',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'SF Pro Rounded',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff1a1a1a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // googleRat (1:2031)
              left: 30*fem,
              top: 246*fem,
              child: Container(
                width: 150*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff3f4f5),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Google',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'SF Pro Rounded',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff1a1a1a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginandstarttrani4C (1:2034)
              left: 30*fem,
              top: 80*fem,
              child: Align(
                child: SizedBox(
                  width: 212*fem,
                  height: 104*fem,
                  child: Text(
                    'Login and start transfering',
                    style: SafeGoogleFont (
                      'SF Pro Rounded',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.625*ffem/fem,
                      color: Color(0xff1a1a1a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarbtg (1:2035)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/ui-kit/images/status-bar-7B2.png',
                    width: 375*fem,
                    height: 40*fem,
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