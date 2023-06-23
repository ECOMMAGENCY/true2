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
        // transactionspagedvL (1:1639)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerxBv (18:3594)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // statusbart5a (1:1730)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 375*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/ui-kit/images/status-bar-hgg.png',
                      width: 375*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // autogroupthdnAon (E7gZpKRc373s1QaiV7tHdN)
                    margin: EdgeInsets.fromLTRB(134*fem, 0*fem, 15*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // transactionsHtQ (1:1729)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                          child: Text(
                            'Transactions',
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
                        Container(
                          // searchiconPRe (1:1724)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/searchicon-6oN.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Opacity(
                    // dividervAg (18:3593)
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
              // autogroupsagcesN (E7gWn9z8rZs58EKAyKSAGc)
              padding: EdgeInsets.fromLTRB(15*fem, 24*fem, 15*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // tabswrU (18:3578)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(54*fem, 4*fem, 5*fem, 4*fem),
                    width: double.infinity,
                    height: 57*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff3f4f5),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // incomesSYL (1:1723)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                          child: Text(
                            'Incomes',
                            textAlign: TextAlign.center,
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
                          // autogrouphbwuZN4 (E7gYNCB7RdgPkRrC5ZhBWU)
                          width: 165*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff8bb18),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Expenses',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff1a1a1a),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // october2020eeQ (1:1718)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'October, 2020',
                      style: SafeGoogleFont (
                        'SF Pro Rounded',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff1a1a1a),
                      ),
                    ),
                  ),
                  Container(
                    // user01AMr (18:3570)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepicturerkU (1:1717)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui-kit/images/profile-picture-YAx.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroup5jbn9zU (E7gYBN9pXyheckxn4q5JBn)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // hibasalehHat (1:1716)
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
                                // oct190545amcdA (1:1715)
                                'Oct 19, 05:45 AM',
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
                        Text(
                          // kUU (1:1714)
                          '-\$12.50',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // user02h8p (18:3571)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepicturecWg (1:1712)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui-kit/images/profile-picture-hWC.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupqq6qw3A (E7gY1nbSuCx9PHFkuFqQ6Q)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // saharfawzi59N (1:1711)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Sahar Fawzi',
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
                                // oct150910pmbtQ (1:1710)
                                'Oct 15, 09:10 PM',
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
                        Text(
                          // wSU (1:1709)
                          '-\$54.00',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // user035Yg (18:3572)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepicturezvY (1:1707)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui-kit/images/profile-picture-eSg.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupf77jWdz (E7gXqi3uZgWYbKsnCRF77J)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // saraibrahimqgG (1:1706)
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
                                // oct120213pmACk (1:1705)
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
                        Text(
                          // JJx (1:1704)
                          '-\$25.00',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // user04edi (18:3573)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepictureyAC (1:1702)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui-kit/images/profile-picture-Gc4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogrouprpp6tnx (E7gXfDMPorzXqJmfsrrpP6)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nisreenismailRnt (1:1701)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Nisreen Ismail',
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
                                // oct070910pmYsW (1:1700)
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
                        Text(
                          // twN (1:1699)
                          '-\$10.50',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // user05efe (18:3574)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepicturekya (1:1697)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui-kit/images/profile-picture-DCQ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmjmeHCp (E7gXUYzVV8F9tTmuiDMjMe)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ahmadibrahimR48 (1:1696)
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
                                // oct020119amk6Q (1:1695)
                                'Oct 02, 01:19 AM',
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
                        Text(
                          // tCc (1:1694)
                          '-\$08.00',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // september2020RyE (1:1692)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'September, 2020',
                      style: SafeGoogleFont (
                        'SF Pro Rounded',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff1a1a1a),
                      ),
                    ),
                  ),
                  Container(
                    // user06m1W (18:3575)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepicture6Jg (1:1689)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f4f5),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Y',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Rounded',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff1a1a1a),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjfbamvc (E7gXHooPsvt6MCqKd2JFBa)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // yarakhalilu1E (1:1688)
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
                                // sep280910pmDnc (1:1687)
                                'Sep 28, 09:10 PM',
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
                        Text(
                          // knY (1:1686)
                          '-\$13.00',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // user07hBz (18:3576)
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepictureEBv (1:1684)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui-kit/images/profile-picture-fTJ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupemxjXwi (E7gX6EJMS9NCspSUJPemXJ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // reemkhaledryz (1:1683)
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
                                // sep250910pmNxL (1:1682)
                                'Sep 25, 09:10 PM',
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
                        Text(
                          // Jqz (1:1681)
                          '-\$20.00',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'SF Pro Rounded',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupynnyeex (E7gW6RdLVgQT7JR3cmynNY)
              width: double.infinity,
              height: 133*fem,
              child: Stack(
                children: [
                  Positioned(
                    // user08CRa (18:3577)
                    left: 15*fem,
                    top: 0*fem,
                    child: Container(
                      width: 345*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profilepictureKFJ (1:1679)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20*fem),
                              child: Image.asset(
                                'assets/ui-kit/images/profile-picture-2Fn.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupshacSKv (E7gWFWCYRhTrnJT7F5sHaC)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // yarakhalilB2c (1:1678)
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
                                  // sep221024amW4t (1:1677)
                                  'Sep 22, 10:24 AM',
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
                          Text(
                            // dvC (1:1676)
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // bottomnavigationPeU (1:1640)
                    left: 0*fem,
                    top: 31*fem,
                    child: Container(
                      width: 375*fem,
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
                            // rectangleoy6 (1:1642)
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
                            // profileWsW (1:1643)
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
                                      // usericonbe4 (1:1646)
                                      opacity: 0.298,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/ui-kit/images/usericon-bQg.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // profileuPr (1:1645)
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
                            // contactsFic (1:1651)
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
                                    // contactsiconkfN (1:1654)
                                    opacity: 0.298,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/ui-kit/images/contactsicon-EBE.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // contactsG7v (1:1653)
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
                            // transactionsotY (1:1660)
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
                                  Container(
                                    // arrowsiconVmN (1:1663)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/ui-kit/images/arrowsicon-Ghr.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Text(
                                    // transactions1ji (1:1662)
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
                            // homexQ4 (1:1667)
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
                                      // homeicon3Ac (1:1670)
                                      opacity: 0.301,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/ui-kit/images/homeicon-A12.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // homejp8 (1:1669)
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