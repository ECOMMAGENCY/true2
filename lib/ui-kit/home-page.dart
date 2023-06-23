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
        // homepager7e (1:1861)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerkyi (1:1956)
              width: double.infinity,
              height: 262*fem,
              child: Stack(
                children: [
                  Positioned(
                    // background6Gt (1:1957)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 262*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff1a87dd),
                      ),
                      child: Center(
                        // pathbzL (1:1959)
                        child: SizedBox(
                          width: 375*fem,
                          height: 262*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/path-USp.png',
                            width: 375*fem,
                            height: 262*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // notificationsiconY8t (1:1960)
                    left: 321*fem,
                    top: 204*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/ui-kit/images/notifications-icon-NyJ.png',
                          width: 24*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 2Zr (1:1969)
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
                    // totalbalanceiBn (1:1970)
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
                    // hiamandacHA (1:1971)
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
                    // profilepictureu1N (1:1972)
                    left: 305*fem,
                    top: 48*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20*fem),
                          child: Image.asset(
                            'assets/ui-kit/images/profile-picture-TwJ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dashboardoMe (1:1973)
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
                    // statusbaruQg (1:1974)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/ui-kit/images/status-bar-geY.png',
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
              // autogroupasuq1Cp (E7gcm9gd4GrxvAMNv6asUQ)
              padding: EdgeInsets.fromLTRB(15*fem, 32*fem, 15*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupuqvgKUQ (E7gbZMMbFjJuiCCyJ8UQvG)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sendbuttonqhe (18:3515)
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
                                    // sendicontvp (1:1953)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 21*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/ui-kit/images/sendicon-DqN.png',
                                      width: 21*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                  Text(
                                    // sendmoneyc68 (1:1952)
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
                          // requestbuttonLnp (18:3516)
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
                                  // requesticon3SL (1:1947)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 21*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/ui-kit/images/requesticon-XWL.png',
                                    width: 21*fem,
                                    height: 21*fem,
                                  ),
                                ),
                                Text(
                                  // requestmoneykrY (1:1946)
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
                    // autogroupd6ycW52 (E7gbkM3GiJX22gz39xD6YC)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // lasttransactionsF2c (1:1943)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169*fem, 0*fem),
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
                        Text(
                          // viewallZJC (1:1942)
                          'View All',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3491db),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1hQQ (18:3510)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupt3baRLQ (E7geRbuuffHTzEzBxBT3bA)
                          width: 49*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // profilepictureAon (1:1937)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20*fem),
                                      child: Image.asset(
                                        'assets/ui-kit/images/profile-picture-tex.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // oval5fr (1:1938)
                                left: 25*fem,
                                top: 25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // sendiconBit (1:1939)
                                left: 28*fem,
                                top: 28*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/ui-kit/images/sendicon-7mv.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupflqaJHi (E7gebGJUateep8e33JFLqA)
                          padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupjpuvRt8 (E7geWGSoZMjhDMvTeejPuv)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // yarakhalilx7N (1:1936)
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
                                      // oct141024amU5i (1:1935)
                                      'Oct 14, 10:24 AM',
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
                              Container(
                                // oNt (1:1934)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                child: Text(
                                  '-\$15.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'SF Pro Rounded',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
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
                    // user028AG (18:3511)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupaxdwU7e (E7gdycfD8VLUsS4PvRAXDW)
                          width: 49*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // profilepicturecDr (1:1928)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20*fem),
                                      child: Image.asset(
                                        'assets/ui-kit/images/profile-picture-PYY.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // oval7wJ (1:1929)
                                left: 25*fem,
                                top: 25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // requesticonSCt (1:1930)
                                left: 28*fem,
                                top: 28*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/ui-kit/images/requesticon-uj2.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup5ckk9sz (E7ge9SiAcdw2t9btrd5ckk)
                          padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouptupetag (E7ge4CMujjB2W93qhLtUPe)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // saraibrahimS6Q (1:1927)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Sara Ibrahim',
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
                                      // oct120213pmk76 (1:1926)
                                      'Oct 12, 02:13 PM',
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
                              Container(
                                // HMv (1:1925)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                child: Text(
                                  '+\$20.50',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'SF Pro Rounded',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
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
                    // user03CUt (18:3512)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupx3qpL5J (E7gdTTrnQNdN5ysHjSx3Qp)
                          width: 49*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // profilepicturegQ4 (1:1919)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20*fem),
                                      child: Image.asset(
                                        'assets/ui-kit/images/profile-picture-8Eg.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ovalPZN (1:1920)
                                left: 25*fem,
                                top: 25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // requesticonhpx (1:1921)
                                left: 28*fem,
                                top: 28*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/ui-kit/images/requesticon-8GU.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupwk7sDoJ (E7gdfdBBqNT2iFsvWtWK7S)
                          padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupnnnqZcG (E7gdZ3XpR7r6qeCeauNnNQ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ahmadibrahimJZr (1:1918)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Ahmad Ibrahim',
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
                                      // oct110119ampo6 (1:1917)
                                      'Oct 11, 01:19 AM',
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
                              Container(
                                // mTS (1:1916)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                child: Text(
                                  '+\$12.40',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'SF Pro Rounded',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
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
                    // user04fHv (18:3513)
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5xyxQFW (E7gczeJ92cXZ33VEUF5XYx)
                          width: 49*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // profilepicture9D6 (1:1910)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20*fem),
                                      child: Image.asset(
                                        'assets/ui-kit/images/profile-picture-3Cg.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // oval3pG (1:1911)
                                left: 25*fem,
                                top: 25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // sendiconmVN (1:1912)
                                left: 28*fem,
                                top: 28*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/ui-kit/images/sendicon-hRE.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupm1yvHic (E7gdAyLGDWpCcEhgwiM1yv)
                          padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup35kaR48 (E7gd5ZKcmgpq3QFywM35Ka)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // reemkhaledMTa (1:1909)
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
                                      // oct070910pmUo6 (1:1908)
                                      'Oct 07, 09:10 PM',
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
                              Container(
                                // Dkg (1:1907)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                child: Text(
                                  '-\$21.30',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'SF Pro Rounded',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1pj6wAt (E7gbsBBDyvxzgYVnra1pj6)
              width: double.infinity,
              height: 137*fem,
              child: Stack(
                children: [
                  Positioned(
                    // user05VTJ (18:3514)
                    left: 15*fem,
                    top: 0*fem,
                    child: Container(
                      width: 345*fem,
                      height: 49*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupawrpD8Q (E7gc3LYxbv2H4upbUxAWrp)
                            width: 49*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // profilepictureAJY (1:1866)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20*fem),
                                        child: Image.asset(
                                          'assets/ui-kit/images/profile-picture-xWg.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ovalToS (1:1867)
                                  left: 25*fem,
                                  top: 25*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(12*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // requesticonyFz (1:1868)
                                  left: 28*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/ui-kit/images/requesticon-g12.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup7cjeVEL (E7gcDv5feC9yRLsXj47Cje)
                            padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupzfupRdn (E7gc8AkF4XhsUreX2WZfUp)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // hibasalehNJ8 (1:1865)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Hiba Saleh',
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
                                        // oct040545am6V2 (1:1864)
                                        'Oct 04, 05:45 AM',
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
                                Container(
                                  // qSc (1:1863)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '+\$09.00',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'SF Pro Rounded',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
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
                    // bottomnavigationAUt (1:1871)
                    left: 0*fem,
                    top: 35*fem,
                    child: Container(
                      width: 375*fem,
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
                            // rectanglepZS (1:1873)
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
                            // profilejAc (1:1874)
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
                                      // usericonCpt (1:1877)
                                      opacity: 0.298,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/ui-kit/images/usericon-aya.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // profileuzC (1:1876)
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
                            // contacts4MJ (1:1882)
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
                                      // contactsiconjyE (1:1885)
                                      opacity: 0.298,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/ui-kit/images/contactsicon-bNc.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // contactsT8Y (1:1884)
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
                            // transactionsQ3n (1:1891)
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
                                      // arrowsiconUpL (1:1894)
                                      opacity: 0.3,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/ui-kit/images/arrowsicon-j3a.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // transactionsna8 (1:1893)
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
                            // home8dz (1:1898)
                            left: 22*fem,
                            top: 16*fem,
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
                                    // homeiconRsz (1:1901)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/ui-kit/images/homeicon-WbN.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Text(
                                    // homekfN (1:1900)
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
                        ],
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