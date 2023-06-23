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
        // contactspage5cQ (1:1450)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headercMS (18:3591)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // statusbarwuW (1:1616)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 375*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/ui-kit/images/status-bar-p2Q.png',
                      width: 375*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // autogrouppnjve3E (E7gVm221Nm4Ps7AXWzpnjv)
                    margin: EdgeInsets.fromLTRB(150.5*fem, 0*fem, 15*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contactsMiL (1:1615)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111.5*fem, 0*fem),
                          child: Text(
                            'Contacts',
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
                          // addicon46x (1:1610)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/addicon-BcG.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Opacity(
                    // dividerBxG (18:3590)
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
              // autogroupznexXFS (E7gSYMt2SQMbDunsgdzNex)
              padding: EdgeInsets.fromLTRB(15*fem, 24*fem, 15*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // searchfieldDtx (18:3588)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 221*fem, 14*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x191a1a1a)),
                      color: Color(0x19ffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Opacity(
                          // searchiconuWt (1:1605)
                          opacity: 0.3,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                            width: 18*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/searchicon.png',
                              width: 18*fem,
                              height: 18*fem,
                            ),
                          ),
                        ),
                        Text(
                          // enteranameCF6 (1:1604)
                          'Enter a name',
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
                  Container(
                    // user01iz8 (18:3580)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepictureraY (1:1601)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui-kit/images/profile-picture-RRW.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupey129Ze (E7gUE4aEJg1LCBc5ZtEY12)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ahmadismailUrp (1:1600)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Ahmad Ismail',
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
                                // ahmadismailgmailco8Q (1:1599)
                                'ahmad.ismail@gmail.com',
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
                          // sendbuttonY5z (1:1594)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/send-button-utx.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // requestbuttondWk (1:1589)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/request-button-hAU.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // user02xZ2 (18:3581)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepicture4rx (1:1587)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui-kit/images/profile-picture-boJ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphr8cyU8 (E7gU3V3XGPsdqkZ9KnHr8C)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // saraibrahimiAp (1:1586)
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
                                // saraibrahimyahoocCLt (1:1585)
                                'sara.ibrahim@yahoo.com',
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
                          // sendbuttonWMa (1:1580)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/send-button-xxk.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // requestbuttonnK6 (1:1575)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/request-button-WX6.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // user036ag (18:3582)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepictureQrG (1:1571)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f4f5),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'A',
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
                          // autogroupjarasUx (E7gTqKj7qQ3yDUYWYLjaRa)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ahmadibrahimo7i (1:1570)
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
                                // ahmadibrahimgmail7u6 (1:1569)
                                'ahmad_ibrahim@gmail.com',
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
                          // sendbuttonFkQ (1:1564)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/send-button-Bbr.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // requestbuttonxui (1:1559)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/request-button-Zxg.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // user04hcQ (18:3583)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepictureRoJ (1:1557)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui-kit/images/profile-picture-mE4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzhxgXbS (E7gTeQsdfHTYVPiGc4ZHxG)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // reemkhaled4LU (1:1556)
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
                                // reemkhaledyahoocyyE (1:1555)
                                'reem _Khaled@yahoo.com',
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
                          // sendbuttonXUx (1:1550)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/send-button-yQ8.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // requestbuttonEeG (1:1545)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/request-button-7x8.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // user05meC (18:3584)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepictureVaC (1:1543)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui-kit/images/profile-picture-Mpg.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphoxjQSG (E7gTU5qWUPAtvCVp8bHoXJ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // hibasalehjUY (1:1542)
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
                                // hiba1993gmailcomFBz (1:1541)
                                'hiba_1993@gmail.com',
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
                          // sendbuttonak4 (1:1536)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/send-button-byW.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // requestbuttonhpg (1:1531)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/request-button-YUC.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // user06EZi (18:3585)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepictureNA8 (1:1529)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui-kit/images/profile-picture-kGc.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupb8g4gRi (E7gTFqgukvjYhWYMRcB8g4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // saharfawziRPJ (1:1528)
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
                                // fawzisaharyahoocoYD2 (1:1527)
                                'fawzi.sahar@yahoo.com',
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
                          // sendbuttont1z (1:1522)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/send-button-Uyr.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // requestbuttonNhr (1:1517)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/request-button-37a.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // user076dr (18:3586)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepictured7z (1:1515)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui-kit/images/profile-picture-CtC.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogrouprtzvvMz (E7gT41hHTmNcStK2LLrTZv)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nisreenismailrWY (1:1514)
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
                                // nisreen5472gmailcnQC (1:1513)
                                'nisreen_5472@gmail.com',
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
                          // sendbuttonj4Y (1:1508)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/send-button-17A.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // requestbutton3L8 (1:1503)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/request-button-c6g.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // user08NdJ (18:3587)
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepictureKHe (1:1499)
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
                          // autogroupbpa4bW4 (E7gSqgiVTrKadnQjhpBPa4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // yarakhaliljMN (1:1498)
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
                                // yarakhalilhotmailejE (1:1497)
                                'yara_khalil@hotmail.com',
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
                          // sendbuttonmJ4 (1:1492)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/send-button.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // requestbuttonf8Y (1:1487)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-kit/images/request-button.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bottomnavigationzRi (1:1451)
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
                    // rectangleemA (1:1453)
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
                    // profileADi (1:1454)
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
                              // usericonpZA (1:1457)
                              opacity: 0.298,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-kit/images/usericon.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // profileiuS (1:1456)
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
                    // contactsTs2 (1:1462)
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
                          Container(
                            // contactsiconAFe (1:1465)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/ui-kit/images/contactsicon-BhW.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // contactsH5N (1:1464)
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
                    // transactionsDzc (1:1471)
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
                            // arrowsiconusS (1:1474)
                            opacity: 0.3,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/ui-kit/images/arrowsicon-HcQ.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                          Text(
                            // transactionsD7S (1:1473)
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
                    // homeZBJ (1:1478)
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
                              // homeiconRjJ (1:1481)
                              opacity: 0.301,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/ui-kit/images/homeicon-pWQ.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            Text(
                              // homeXnL (1:1480)
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