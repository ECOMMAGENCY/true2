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
        // homepageemptycasekeY (1:1753)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerGMz (18:3529)
              width: double.infinity,
              height: 262*fem,
              child: Stack(
                children: [
                  Positioned(
                    // backgroundocp (18:3530)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 262*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff1a87dd),
                      ),
                      child: Center(
                        // pathuvk (18:3532)
                        child: SizedBox(
                          width: 375*fem,
                          height: 262*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/path.png',
                            width: 375*fem,
                            height: 262*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // notificationsiconSQt (18:3533)
                    left: 321*fem,
                    top: 204*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/ui-kit/images/notifications-icon-M5N.png',
                          width: 24*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vqr (18:3542)
                    left: 30*fem,
                    top: 190*fem,
                    child: Align(
                      child: SizedBox(
                        width: 135*fem,
                        height: 40*fem,
                        child: Text(
                          '\$124.57',
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 40*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // totalbalancepAY (18:3543)
                    left: 30*fem,
                    top: 152*fem,
                    child: Align(
                      child: SizedBox(
                        width: 113*fem,
                        height: 30*fem,
                        child: Text(
                          'Total Balance',
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hiamandahEL (18:3544)
                    left: 30*fem,
                    top: 120*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82*fem,
                        height: 24*fem,
                        child: Text(
                          'Hi, Amanda!',
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
                    // profilepicturebKi (18:3545)
                    left: 305*fem,
                    top: 48*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20*fem),
                          child: Image.asset(
                            'assets/ui-kit/images/profile-picture-Eck.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dashboardVvt (18:3546)
                    left: 30*fem,
                    top: 53*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 30*fem,
                        child: Text(
                          'Dashboard',
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbarQ2G (18:3547)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/ui-kit/images/status-bar-yiU.png',
                          width: 375*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplnysh1N (E7gaHyJCFTJVzUR2ymLnyS)
              padding: EdgeInsets.fromLTRB(15*fem, 32*fem, 15*fem, 89*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsjeucPE (E7ga5EARqFB4DJncjWsjEU)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sendbuttonvep (18:3523)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 36*fem, 14*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff8bb18),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // sendiconoCp (18:3526)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 21*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/ui-kit/images/sendicon-65A.png',
                                      width: 21*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                  Text(
                                    // sendmoneyX8p (18:3525)
                                    'Send Money',
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
                        ),
                        TextButton(
                          // requestbutton4eY (18:3517)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(22*fem, 14*fem, 28*fem, 14*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1a87dd),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // requesticonwyE (18:3520)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 21*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/ui-kit/images/requesticon-5t8.png',
                                    width: 21*fem,
                                    height: 21*fem,
                                  ),
                                ),
                                Text(
                                  // requestmoney53r (18:3519)
                                  'Request Money',
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
                      ],
                    ),
                  ),
                  Container(
                    // lasttransactions1iC (1:1807)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 89*fem),
                    child: Text(
                      'Last Transactions',
                      style: SafeGoogleFont (
                        'SF Pro Rounded',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff1a1a1a),
                      ),
                    ),
                  ),
                  Container(
                    // emptyillustrationXwS (1:1790)
                    margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 122*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(8.9*fem, 6.85*fem, 8.9*fem, 6.85*fem),
                    width: double.infinity,
                    height: 100*fem,
                    decoration: BoxDecoration (
                      color: Color(0x00ffffff),
                    ),
                    child: Container(
                      // illustration2dJ (1:1792)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // listz4L (1:1794)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.46*fem, 10.96*fem),
                            width: 67.04*fem,
                            height: 68.49*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/list.png',
                              width: 67.04*fem,
                              height: 68.49*fem,
                            ),
                          ),
                          Container(
                            // ovalghr (1:1793)
                            width: 82.19*fem,
                            height: 6.85*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/oval.png',
                              width: 82.19*fem,
                              height: 6.85*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // theresnotransactiR9e (1:1789)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'There’s no transactions till now!',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Rounded',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4166666667*ffem/fem,
                        color: Color(0xff1a1a1a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bottomnavigationhcx (1:1754)
              width: double.infinity,
              height: 102*fem,
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
              child: Stack(
                children: [
                  Positioned(
                    // rectangley4g (1:1756)
                    left: 16*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 343*fem,
                        height: 70*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xfff3f4f5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profilegDz (1:1757)
                    left: 271*fem,
                    top: 16*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24.5*fem, 12*fem, 24.5*fem, 14*fem),
                        width: 82*fem,
                        height: 70*fem,
                        decoration: BoxDecoration (
                          color: Color(0x00ffffff),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Opacity(
                              // usericonM5E (1:1760)
                              opacity: 0.298,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-kit/images/usericon-ptL.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // profilerGt (1:1759)
                              'Profile',
                              textAlign: TextAlign.center,
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
                    ),
                  ),
                  Positioned(
                    // contactsBpx (1:1765)
                    left: 188*fem,
                    top: 16*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18.5*fem, 12*fem, 18.5*fem, 14*fem),
                      width: 82*fem,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        color: Color(0x00ffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Opacity(
                            // contactsicon5vL (1:1768)
                            opacity: 0.298,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/contactsicon-SMr.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                          Text(
                            // contactsPRE (1:1767)
                            'Contacts',
                            textAlign: TextAlign.center,
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
                  ),
                  Positioned(
                    // transactionsvRA (1:1774)
                    left: 105*fem,
                    top: 16*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 9*fem, 14*fem),
                      width: 82*fem,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        color: Color(0x00ffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Opacity(
                            // arrowsicon2DJ (1:1777)
                            opacity: 0.3,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/arrowsicon-kSg.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                          Text(
                            // transactionsiM2 (1:1776)
                            'Transactions',
                            textAlign: TextAlign.center,
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
                  ),
                  Positioned(
                    // homeG7e (1:1781)
                    left: 22*fem,
                    top: 16*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(26*fem, 12*fem, 25*fem, 14*fem),
                        width: 82*fem,
                        height: 70*fem,
                        decoration: BoxDecoration (
                          color: Color(0x00ffffff),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // homeicon9SL (1:1784)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/homeicon-tui.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // homes7S (1:1783)
                              'Home',
                              textAlign: TextAlign.center,
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