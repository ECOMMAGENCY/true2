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
        // profilepage2tc (1:1321)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupllf6y3A (E7gQfR1ZGBeh9uN8AwLLF6)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff3f4f5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbar6tU (1:1427)
                    width: 375*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/ui-kit/images/status-bar-Cfn.png',
                      width: 375*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // autogroupsa9sPcg (E7gQvVQmdF1FYdTgGRSa9S)
                    padding: EdgeInsets.fromLTRB(131*fem, 13*fem, 30*fem, 23*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupx3fjUu2 (E7gQoVcRnhKuhx4GiiX3fJ)
                          margin: EdgeInsets.fromLTRB(14.5*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // myprofileyKz (1:1426)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.5*fem, 0*fem),
                                child: Text(
                                  'My Profile',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Rounded',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1a1a1a),
                                  ),
                                ),
                              ),
                              TextButton(
                                // editicon2ZA (1:1419)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/ui-kit/images/editicon.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // profilepicture6ov (1:1416)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 8*fem),
                          width: 100*fem,
                          height: 100*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Center(
                            child: Text(
                              'H',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 40*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff1a1a1a),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // hishamzayadnhLyA (1:1415)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 0*fem),
                          child: Text(
                            'Hisham Zayadnh',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 16*ffem,
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
              // autogroupin5jfVe (E7gRG4gVK5afyebrDHiN5J)
              padding: EdgeInsets.fromLTRB(15*fem, 40*fem, 15*fem, 104*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // myinfoNex (18:3722)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 20*fem, 16*fem, 20*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff3f4f5),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profileicong9r (1:1409)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/profileicon.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // myinfobXi (1:1408)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 206*fem, 0*fem),
                            child: Text(
                              'My Info',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff1a1a1a),
                              ),
                            ),
                          ),
                          Container(
                            // arrowiconVsz (1:1404)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/arrowicon-nm2.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  TextButton(
                    // mycards1LY (18:3723)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 16*fem, 20*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff3f4f5),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardicontv8 (1:1394)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/cardicon.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // mycardsR9N (1:1393)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 196*fem, 0*fem),
                            child: Text(
                              'My Cards',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff1a1a1a),
                              ),
                            ),
                          ),
                          Container(
                            // arrowiconjfr (1:1389)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/arrowicon-pA8.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  TextButton(
                    // settings4CL (18:3724)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 16*fem, 20*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff3f4f5),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingsiconxHi (1:1379)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/settingsicon.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // settingsUmr (1:1378)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 201*fem, 0*fem),
                            child: Text(
                              'Settings',
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff1a1a1a),
                              ),
                            ),
                          ),
                          Container(
                            // arrowiconoZE (1:1374)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/arrowicon.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // helpcenteriAQ (18:3725)
                    padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 16*fem, 20*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff3f4f5),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // helpiconRac (1:1364)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/helpicon.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // helpcenterk76 (1:1363)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 179*fem, 0*fem),
                          child: Text(
                            'Help Center',
                            style: SafeGoogleFont (
                              'SF Pro Rounded',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1a1a1a),
                            ),
                          ),
                        ),
                        Container(
                          // arrowicon3rt (1:1359)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/arrowicon-wt8.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bottomnavigationARi (1:1322)
              width: double.infinity,
              height: 102*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(20*fem),
                  topRight: Radius.circular(20*fem),
                  bottomRight: Radius.circular(35*fem),
                  bottomLeft: Radius.circular(35*fem),
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
                    // rectangle2Tv (1:1324)
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
                    // profileYBN (1:1325)
                    left: 271*fem,
                    top: 16*fem,
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
                          Container(
                            // usericon2cL (1:1328)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/usericon-E9S.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // profile9wr (1:1327)
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
                  Positioned(
                    // contactsteY (1:1333)
                    left: 188*fem,
                    top: 16*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
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
                              // contactsiconxuJ (1:1336)
                              opacity: 0.298,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-kit/images/contactsicon.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // contactsfHv (1:1335)
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
                  ),
                  Positioned(
                    // transactionsbxG (1:1342)
                    left: 105*fem,
                    top: 16*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
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
                              // arrowsicontRa (1:1345)
                              opacity: 0.3,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-kit/images/arrowsicon.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // transactionszjW (1:1344)
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
                  ),
                  Positioned(
                    // homeXzL (1:1349)
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
                            Opacity(
                              // homeiconpTe (1:1352)
                              opacity: 0.301,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-kit/images/homeicon.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // home8jE (1:1351)
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