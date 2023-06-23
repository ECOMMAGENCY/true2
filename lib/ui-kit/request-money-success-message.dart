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
        // requestmoneysuccessmessageb7r (1:881)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // backgroundtse (18:3849)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectangledKS (18:3795)
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
                // requestbutton4fe (18:3796)
                left: 15*fem,
                top: 747*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(105*fem, 14*fem, 106*fem, 14*fem),
                  width: 345*fem,
                  height: 49*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff1a87dd),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // requesticonvhr (18:3799)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                        width: 21*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/ui-kit/images/requesticon.png',
                          width: 21*fem,
                          height: 21*fem,
                        ),
                      ),
                      Text(
                        // requestpaymentdcG (18:3798)
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
              Positioned(
                // paymentnote9Ki (18:3802)
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
                        // paymentnoterE8 (18:3805)
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
                        // autogroup9ztwMwa (E7gL2YjZEuj7uDzxAY9zTW)
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
                // paymentamount228 (18:3806)
                left: 15*fem,
                top: 218*fem,
                child: Container(
                  width: 345*fem,
                  height: 85*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // paymentamountjx8 (18:3810)
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
                        // autogroup1ukarmr (E7gLAsq1coFPEWXaUx1uKa)
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
                              // AnY (18:3809)
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
                              // rectanglegkt (18:3808)
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
              ),
              Positioned(
                // contactinfoEGc (18:3811)
                left: 15*fem,
                top: 126*fem,
                child: Container(
                  width: 191*fem,
                  height: 60*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // profilepicturexCc (18:3814)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                        width: 60*fem,
                        height: 60*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30*fem),
                          child: Image.asset(
                            'assets/ui-kit/images/profile-picture-s3a.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogrouphqglSda (E7gLLNZBy7PCsaHmiyhQGL)
                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // reemkhaledaDz (18:3813)
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
                              // reem1993gmailcomh3i (18:3812)
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
              ),
              Positioned(
                // headercwN (18:3815)
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
                        // statusbarYKE (18:3826)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        width: 375*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/ui-kit/images/status-bar-fWU.png',
                          width: 375*fem,
                          height: 40*fem,
                        ),
                      ),
                      Container(
                        // autogroupqvyg42g (E7gLWcm7sZ4ArMZQGuQVYg)
                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 123*fem, 15*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // backiconPqe (18:3819)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/backicon-Q7v.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // requestmoneyvKn (18:3818)
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
                        // dividerSJ8 (18:3817)
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
                // transparentBFi (1:934)
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
                // popupTyv (1:935)
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
                        // sentillustrationMJc (1:941)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                        width: 240*fem,
                        height: 180*fem,
                        child: Image.asset(
                          'assets/ui-kit/images/sentillustration.png',
                          width: 240*fem,
                          height: 180*fem,
                        ),
                      ),
                      Container(
                        // theamounthasbeenqja (1:940)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                        constraints: BoxConstraints (
                          maxWidth: 221*fem,
                        ),
                        child: Text(
                          'The amount has been sent successfully!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.75*ffem/fem,
                            color: Color(0xff1a1a1a),
                          ),
                        ),
                      ),
                      TextButton(
                        // button8Ct (1:937)
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