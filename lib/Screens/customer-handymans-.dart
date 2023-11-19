import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';

import 'package:handymanservicesystem/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // customerhandymansWjr (108:2957)
        padding: EdgeInsets.fromLTRB(0*fem, 61*fem, 0*fem, 2*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7e8e8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navtopzQ8 (108:3027)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 40*fem, 19.02*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // arrowsandchevronsarrowback7je (108:3028)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80.6*fem, 0*fem),
                    width: 18.39*fem,
                    height: 17.38*fem,
                    child: Image.asset(
                      'assets/prototype/images/arrows-and-chevrons-arrowback.png',
                      width: 18.39*fem,
                      height: 17.38*fem,
                    ),
                  ),
                  Container(
                    // serviceprovidersCWC (108:3029)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0.98*fem),
                    child: Text(
                      'Service providers',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1111111111*ffem/fem,
                        color: Color(0xff4c4c4c),
                      ),
                    ),
                  ),
                  Container(
                    // cilfilterhSx (108:3030)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.98*fem),
                    width: 21*fem,
                    height: 21*fem,
                  ),
                ],
              ),
            ),
            Container(
              // cardshandymansr4x (108:2958)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame309yfN (17:12441)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(38*fem, 14*fem, 40*fem, 17*fem),
                    width: double.infinity,
                    height: 161*fem,
                    decoration: BoxDecoration (
                      color: Color(0x7fffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame308Hg4 (17:10625)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x44000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Align(
                            // image15C2L (62:16351)
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              width: 115*fem,
                              height: 172*fem,
                              child: Image.asset(
                                'assets/prototype/images/image-15.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup9mk6Woi (HsVCxXniRMeyosAC4J9mK6)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 204*fem,
                          height: 126*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group22ef2 (17:12564)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 195*fem,
                                  height: 126*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Center(
                                        // thomaslukaskxx (17:10770)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          child: Text(
                                            'THOMAS LUKAS',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 0.8257523179*ffem/fem,
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group20sGt (17:12414)
                                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 25*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group16zcQ (17:10799)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                              width: 59*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Center(
                                                    // wallrepairLRN (17:10784)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: double.infinity,
                                                      child: Text(
                                                        'wall repair',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1010030905*ffem/fem,
                                                          color: Color(0xff8891aa),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    // plumpingFoE (17:10795)
                                                    child: Container(
                                                      width: double.infinity,
                                                      child: Text(
                                                        'plumping',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1010030905*ffem/fem,
                                                          color: Color(0xff8891aa),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group15iwi (17:10798)
                                              width: 87*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Center(
                                                    // wallpaintingTuJ (17:10796)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: double.infinity,
                                                      child: Text(
                                                        'wall painting',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1010030905*ffem/fem,
                                                          color: Color(0xff8891aa),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    // walldecorationMjn (17:10797)
                                                    child: Container(
                                                      width: double.infinity,
                                                      child: Text(
                                                        'wall decoration',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1010030905*ffem/fem,
                                                          color: Color(0xff8891aa),
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
                                      Container(
                                        // frame19g1N (17:10804)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 9*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1Dmz (17:10802)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                              width: 17*fem,
                                              height: 17*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/star-1-N8x.png',
                                                width: 17*fem,
                                                height: 17*fem,
                                              ),
                                            ),
                                            Center(
                                              // Y3a (17:10803)
                                              child: Text(
                                                '4.5',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.0163105451*ffem/fem,
                                                  color: Color(0xff4c4c4c),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Center(
                                        // detailsesJ (17:10805)
                                        child: Container(
                                          width: double.infinity,
                                          child: Text(
                                            'details',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1010030905*ffem/fem,
                                              color: Color(0xff004fb6),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // group21nyW (17:12415)
                                left: 120*fem,
                                top: 98*fem,
                                child: Container(
                                  width: 84*fem,
                                  height: 28*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // badgew5i (17:12410)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd61f1f),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Book',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
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
                  Container(
                    // frame310djE (108:3004)
                    margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 40*fem, 19*fem),
                    width: double.infinity,
                    height: 130*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // frame308Mv8 (108:3005)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 130*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x44000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // image63HA (108:3006)
                            child: SizedBox(
                              width: 217*fem,
                              height: 163*fem,
                              child: Image.asset(
                                'assets/prototype/images/image-6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphjswmyr (HsVEwiymszW5NqUuoohjsW)
                          width: 204*fem,
                          height: 126*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group22i8Q (108:3007)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 195*fem,
                                  height: 126*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Center(
                                        // lukasjerrik3gU (108:3009)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          child: Text(
                                            'BJARKE TOM',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 0.8257523179*ffem/fem,
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group20wWx (108:3011)
                                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 25*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group16V2g (108:3012)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                              width: 59*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Center(
                                                    // wallrepairzEL (108:3013)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: double.infinity,
                                                      child: Text(
                                                        'wall repair',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1010030905*ffem/fem,
                                                          color: Color(0xff8891aa),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    // plumpingWiU (108:3014)
                                                    child: Container(
                                                      width: double.infinity,
                                                      child: Text(
                                                        'plumping',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1010030905*ffem/fem,
                                                          color: Color(0xff8891aa),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group15FRA (108:3016)
                                              width: 87*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Center(
                                                    // wallpaintingoha (108:3017)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: double.infinity,
                                                      child: Text(
                                                        'wall painting',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1010030905*ffem/fem,
                                                          color: Color(0xff8891aa),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    // walldecorationjbE (108:3018)
                                                    child: Container(
                                                      width: double.infinity,
                                                      child: Text(
                                                        'wall decoration',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1010030905*ffem/fem,
                                                          color: Color(0xff8891aa),
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
                                      Container(
                                        // frame19TXE (108:3019)
                                        margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 160.5*fem, 9*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1c9E (108:3020)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                              width: 17*fem,
                                              height: 17*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/star-1.png',
                                                width: 17*fem,
                                                height: 17*fem,
                                              ),
                                            ),
                                            Center(
                                              // uu2 (108:3021)
                                              child: Text(
                                                '5',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.0163105451*ffem/fem,
                                                  color: Color(0xff4c4c4c),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Center(
                                        // detailsDep (108:3022)
                                        child: Container(
                                          width: double.infinity,
                                          child: Text(
                                            'details',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1010030905*ffem/fem,
                                              color: Color(0xff004fb6),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // group21JAU (108:3023)
                                left: 120*fem,
                                top: 98*fem,
                                child: Container(
                                  width: 84*fem,
                                  height: 28*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // badgedyS (108:3024)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd61f1f),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Book',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
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
                  Container(
                    // frame311Xov (108:2981)
                    padding: EdgeInsets.fromLTRB(38*fem, 14*fem, 40*fem, 17*fem),
                    width: double.infinity,
                    height: 161*fem,
                    decoration: BoxDecoration (
                      color: Color(0x7fffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame308Fzp (108:2982)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 130*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x44000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Align(
                            // image7xuE (108:2983)
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              width: 141*fem,
                              height: 130*fem,
                              child: Image.asset(
                                'assets/prototype/images/image-7.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup2vmet2C (HsVEKF2Zb135W1T1TV2vme)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 204*fem,
                          height: 126*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group2228Q (108:2984)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 195*fem,
                                  height: 126*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Center(
                                        // lukasjerrikX5A (108:2986)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          child: Text(
                                            'CHRISTINE NATALIE',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 0.8257523179*ffem/fem,
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group20Shv (108:2988)
                                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 25*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group16zDe (108:2989)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                              width: 59*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Center(
                                                    // wallrepairv7J (108:2990)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: double.infinity,
                                                      child: Text(
                                                        'wall repair',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1010030905*ffem/fem,
                                                          color: Color(0xff8891aa),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    // plumping2w2 (108:2991)
                                                    child: Container(
                                                      width: double.infinity,
                                                      child: Text(
                                                        'plumping',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1010030905*ffem/fem,
                                                          color: Color(0xff8891aa),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group15i3A (108:2993)
                                              width: 87*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Center(
                                                    // wallpaintingr9N (108:2994)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: double.infinity,
                                                      child: Text(
                                                        'wall painting',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1010030905*ffem/fem,
                                                          color: Color(0xff8891aa),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    // walldecorationa5N (108:2995)
                                                    child: Container(
                                                      width: double.infinity,
                                                      child: Text(
                                                        'wall decoration',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1010030905*ffem/fem,
                                                          color: Color(0xff8891aa),
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
                                      Container(
                                        // frame19HkU (108:2996)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 9*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1SNU (108:2997)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                              width: 17*fem,
                                              height: 17*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/star-1-BjE.png',
                                                width: 17*fem,
                                                height: 17*fem,
                                              ),
                                            ),
                                            Center(
                                              // AJU (108:2998)
                                              child: Text(
                                                '3.5',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.0163105451*ffem/fem,
                                                  color: Color(0xff4c4c4c),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Center(
                                        // detailsH8C (108:2999)
                                        child: Container(
                                          width: double.infinity,
                                          child: Text(
                                            'details',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1010030905*ffem/fem,
                                              color: Color(0xff004fb6),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // group21ocL (108:3000)
                                left: 120*fem,
                                top: 98*fem,
                                child: Container(
                                  width: 84*fem,
                                  height: 28*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // badge9RJ (108:3001)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd61f1f),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Book',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
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
                  Container(
                    // autogroupj4bifeY (HsVBW5DSg3pnBEeMxZj4bi)
                    padding: EdgeInsets.fromLTRB(38*fem, 16*fem, 40*fem, 0*fem),
                    width: double.infinity,
                    height: 286*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame312amW (108:2959)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 196*fem),
                          width: double.infinity,
                          height: 130*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame308JSc (108:2960)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 130*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x44000000),
                                      offset: Offset(0*fem, 0*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Align(
                                  // image8DZa (108:2961)
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    width: 177*fem,
                                    height: 130*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/image-8.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouphmm2ZtL (HsVBeZyHcraQhM4e84hmm2)
                                width: 204*fem,
                                height: 126*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group22j28 (108:2962)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 195*fem,
                                        height: 126*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Center(
                                              // ernaelsee96 (108:2964)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                width: double.infinity,
                                                child: Text(
                                                  'ERNA ELSE',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 0.8257523179*ffem/fem,
                                                    color: Color(0xff4c4c4c),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group208KA (108:2966)
                                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 25*fem),
                                              width: double.infinity,
                                              height: 32*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group16fZz (108:2967)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                                    width: 59*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Center(
                                                          // wallrepairbyS (108:2968)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            width: double.infinity,
                                                            child: Text(
                                                              'wall repair',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.1010030905*ffem/fem,
                                                                color: Color(0xff8891aa),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Center(
                                                          // plumpinguUL (108:2969)
                                                          child: Container(
                                                            width: double.infinity,
                                                            child: Text(
                                                              'plumping',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.1010030905*ffem/fem,
                                                                color: Color(0xff8891aa),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group15dfE (108:2971)
                                                    width: 87*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Center(
                                                          // wallpaintingno2 (108:2972)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            width: double.infinity,
                                                            child: Text(
                                                              'wall painting',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.1010030905*ffem/fem,
                                                                color: Color(0xff8891aa),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Center(
                                                          // walldecorationJWU (108:2973)
                                                          child: Container(
                                                            width: double.infinity,
                                                            child: Text(
                                                              'wall decoration',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.1010030905*ffem/fem,
                                                                color: Color(0xff8891aa),
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
                                            Container(
                                              // frame193ix (108:2974)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 9*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star1Pnp (108:2975)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    width: 17*fem,
                                                    height: 17*fem,
                                                    child: Image.asset(
                                                      'assets/prototype/images/star-1-N5n.png',
                                                      width: 17*fem,
                                                      height: 17*fem,
                                                    ),
                                                  ),
                                                  Center(
                                                    // Xu2 (108:2976)
                                                    child: Text(
                                                      '4.5',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.0163105451*ffem/fem,
                                                        color: Color(0xff4c4c4c),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Center(
                                              // detailsHdJ (108:2977)
                                              child: Container(
                                                width: double.infinity,
                                                child: Text(
                                                  'details',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1010030905*ffem/fem,
                                                    color: Color(0xff004fb6),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group21xDe (108:2978)
                                      left: 120*fem,
                                      top: 98*fem,
                                      child: Container(
                                        width: 84*fem,
                                        height: 28*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Container(
                                          // badgeHFv (108:2979)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd61f1f),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Book',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
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
                        Container(
                          // frame313ok4 (108:3003)
                          width: double.infinity,
                          height: 130*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame308AKi (I108:3003;17:10625)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x44000000),
                                      offset: Offset(0*fem, 0*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Align(
                                  // image155Sg (I108:3003;62:16351)
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    width: 115*fem,
                                    height: 172*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/image-15-pY8.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupaaatC1W (HsVCKU2999tCn9WWFAaAAt)
                                width: 204*fem,
                                height: 126*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group22kHv (I108:3003;17:12564)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 195*fem,
                                        height: 126*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Center(
                                              // thomaslukas66t (I108:3003;17:10770)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                width: double.infinity,
                                                child: Text(
                                                  'CHRISTINE NATALIE',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 0.8257523179*ffem/fem,
                                                    color: Color(0xff4c4c4c),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group20wNQ (I108:3003;17:12414)
                                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 25*fem),
                                              width: double.infinity,
                                              height: 32*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group16t2k (I108:3003;17:10799)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                                    width: 59*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Center(
                                                          // wallrepairC3S (I108:3003;17:10784)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            width: double.infinity,
                                                            child: Text(
                                                              'wall repair',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.1010030905*ffem/fem,
                                                                color: Color(0xff8891aa),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Center(
                                                          // plumping68p (I108:3003;17:10795)
                                                          child: Container(
                                                            width: double.infinity,
                                                            child: Text(
                                                              'plumping',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.1010030905*ffem/fem,
                                                                color: Color(0xff8891aa),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group15ccx (I108:3003;17:10798)
                                                    width: 87*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Center(
                                                          // wallpaintingmkk (I108:3003;17:10796)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            width: double.infinity,
                                                            child: Text(
                                                              'wall painting',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.1010030905*ffem/fem,
                                                                color: Color(0xff8891aa),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Center(
                                                          // walldecorationHDJ (I108:3003;17:10797)
                                                          child: Container(
                                                            width: double.infinity,
                                                            child: Text(
                                                              'wall decoration',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.1010030905*ffem/fem,
                                                                color: Color(0xff8891aa),
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
                                            Container(
                                              // frame19pU8 (I108:3003;17:10804)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 9*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star1j5J (I108:3003;17:10802)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    width: 17*fem,
                                                    height: 17*fem,
                                                    child: Image.asset(
                                                      'assets/prototype/images/star-1-Qun.png',
                                                      width: 17*fem,
                                                      height: 17*fem,
                                                    ),
                                                  ),
                                                  Center(
                                                    // U2t (I108:3003;17:10803)
                                                    child: Text(
                                                      '3.5',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.0163105451*ffem/fem,
                                                        color: Color(0xff4c4c4c),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Center(
                                              // detailspMe (I108:3003;17:10805)
                                              child: Container(
                                                width: double.infinity,
                                                child: Text(
                                                  'details',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1010030905*ffem/fem,
                                                    color: Color(0xff004fb6),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group21N8G (I108:3003;17:12415)
                                      left: 120*fem,
                                      top: 98*fem,
                                      child: Container(
                                        width: 84*fem,
                                        height: 28*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Container(
                                          // badge7Lk (I108:3003;17:12410)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd61f1f),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Book',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarozG (114:1501)
              padding: EdgeInsets.fromLTRB(139.25*fem, 13*fem, 140*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffe0e0e0)),
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame7jsv (I114:1501;10:8696)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.25*fem, 0*fem),
                    width: 25.5*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/prototype/images/frame-7.png',
                      width: 25.5*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // frame6oMz (I114:1501;10:8668)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/prototype/images/frame-6-QAc.png',
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
          );
  }
}