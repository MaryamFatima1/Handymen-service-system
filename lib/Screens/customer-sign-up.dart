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
        // customersignup21e (9:10474)
        padding: EdgeInsets.fromLTRB(40*fem, 65.6*fem, 12*fem, 84*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff0eded),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupx2qxsgU (HsV1WXXnB98wpdPEWcx2Qx)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowsandchevronsarrowbackyjW (23:26576)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.6*fem, 0*fem),
                    width: 18.39*fem,
                    height: 17.38*fem,
                    child: Image.asset(
                      'assets/prototype/images/arrows-and-chevrons-arrowback-Wji.png',
                      width: 18.39*fem,
                      height: 17.38*fem,
                    ),
                  ),
                  Container(
                    // autogroup1wxvcnU (HsV1eSUG8jaoBrBjDK1wXv)
                    margin: EdgeInsets.fromLTRB(0*fem, 12.4*fem, 0*fem, 0*fem),
                    width: 320*fem,
                    height: 608*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group3YAL (9:10478)
                          left: 0*fem,
                          top: 129*fem,
                          child: Container(
                            width: 320*fem,
                            height: 479*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // inputDfn (9:10479)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labeltext8Xr (I9:10479;687:285;529:10634)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'First name',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff121c2d),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // fieldcontenty2g (I9:10479;2452:113203;2447:1806)
                                        width: double.infinity,
                                        height: 36*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff8891aa)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // autogroupusszHJG (HsV286LrM5qSAv23hxUSsz)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 0*fem, 8*fem),
                                          width: 80*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // fieldtextnVv (I9:10479;2452:113203;2447:1808)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'first name',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff4c4c4c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // inputfJp (9:10480)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labeltextzM6 (I9:10480;687:285;529:10634)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Last name',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff121c2d),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // fieldcontenti2C (I9:10480;2452:113203;2447:1806)
                                        width: double.infinity,
                                        height: 36*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff8891aa)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // autogroupjdxuSTz (HsV2TkSmKP2YCM73aNJdxU)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 0*fem, 8*fem),
                                          width: 77*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // fieldtextjT6 (I9:10480;2452:113203;2447:1808)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'last name',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff4c4c4c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // inputdYU (107:1659)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labeltextksz (I107:1659;687:285;529:10634)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'City  Name',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff121c2d),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // fieldcontenttUQ (I107:1659;2452:113203;2447:1806)
                                        width: double.infinity,
                                        height: 36*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff8891aa)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // autogroupjjag1Z2 (HsV3cYrnuQS23TDhxkJjAG)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 0*fem, 8*fem),
                                          width: 82*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // fieldtextkFi (I107:1659;2452:113203;2447:1808)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                ' City Name',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff4c4c4c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // input4nC (107:1650)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labeltextpWU (I107:1650;687:285;529:10634)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Phone Number',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff121c2d),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // fieldcontentYhN (I107:1650;2452:113203;2447:1806)
                                        width: double.infinity,
                                        height: 36*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff8891aa)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // autogroupu9jnV6p (HsV3u8DWNirs7cL8g2U9jn)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 0*fem, 8*fem),
                                          width: 112*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // fieldtextDYc (I107:1650;2452:113203;2447:1808)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'Phone Number',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff4c4c4c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // inputpHW (9:10481)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labeltextWg8 (I9:10481;687:285;529:10634)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Email',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff121c2d),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // fieldcontentdkk (I9:10481;2452:113203;2447:1806)
                                        width: double.infinity,
                                        height: 36*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff8891aa)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // autogroup65jgn7r (HsV2j5LZXpE9NK35SV65Jg)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 272*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 0*fem, 8*fem),
                                          width: 48*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // fieldtextWpY (I9:10481;2452:113203;2447:1808)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'email',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff4c4c4c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // input33n (9:10482)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labeltextPNY (I9:10482;687:285;529:10634)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Password',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff121c2d),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // fieldcontentKX6 (I9:10482;2452:113203;2447:1806)
                                        width: double.infinity,
                                        height: 36*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff8891aa)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // autogroupptx24zU (HsV32ZqR8BRVy1YbJkPtX2)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 0*fem, 8*fem),
                                          width: 150*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // fieldtexty5r (I9:10482;2452:113203;2447:1808)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Center(
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.4285714286*ffem/fem,
                                                    color: Color(0xff4c4c4c),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'at least 8 character',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff4c4c4c),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 's',
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // input7zg (9:10483)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labeltextGsa (I9:10483;687:285;529:10634)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Repeat password',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff121c2d),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // fieldcontentyGC (I9:10483;2452:113203;2447:1806)
                                        width: double.infinity,
                                        height: 36*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff8891aa)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // autogroupswojX2p (HsV3JyXk2acyrLmNAwSWoJ)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 0*fem, 8*fem),
                                          width: 150*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // fieldtextpnc (I9:10483;2452:113203;2447:1808)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Center(
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.4285714286*ffem/fem,
                                                    color: Color(0xff4c4c4c),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'at least 8 character',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff4c4c4c),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 's',
                                                    ),
                                                  ],
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
                        ),
                        Positioned(
                          // mangardenerdiggingupacarrotAzt (9:10484)
                          left: 34*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 137*fem,
                              height: 135*fem,
                              child: Image.asset(
                                'assets/prototype/images/man-gardener-digging-up-a-carrot.png',
                                fit: BoxFit.contain,
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
              // signupHZi (54:15156)
              margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 84*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonlargeDiG (54:15157)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff0263e0),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Sign Up',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group390vMn (54:15158)
                    margin: EdgeInsets.fromLTRB(55*fem, 0*fem, 36*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // alreadyhaveaaccountEdN (54:15160)
                          'Already have aaccount? ?',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6666666667*ffem/fem,
                            color: Color(0xff0263e0),
                          ),
                        ),
                        Container(
                          // loginBHi (54:15159)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          child: Text(
                            'Log in ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff0263e0),
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
          );
  }
}