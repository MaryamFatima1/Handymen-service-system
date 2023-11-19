import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:handymanservicesystem/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2116;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame372XMr (70:15606)
        padding: EdgeInsets.fromLTRB(137*fem, 80*fem, 120*fem, 97*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffdbdbdb),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // bookingshandymanqtL (70:15150)
              width: 428*fem,
              height: 926*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7e8e8),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroupfownvun (HsVk1yNPt5bCEygaUPfowN)
                    left: 0*fem,
                    top: 102*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(49*fem, 20*fem, 51*fem, 0*fem),
                      width: 428*fem,
                      height: 824*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchD8C (70:15151)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 3*fem, 16*fem),
                            width: double.infinity,
                            height: 36*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // labeltextMVJ (I70:15151;2453:48622;529:10634)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 38*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Label',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff121c2d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fieldcontentqQU (I70:15151;2453:48623;819:9527)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 320*fem,
                                    height: 36*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff8891aa)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupc4mw6bJ (HsVkGDTfQYnvhaKsLSC4MW)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 6*fem, 8*fem),
                                          width: 35*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // fieldtextdLL (I70:15151;2453:48623;819:9529)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'All',
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
                                        Container(
                                          // selecticonuYk (I70:15151;2453:48623;905:5200)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 9*fem, 0*fem),
                                          width: 9*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/thumbnail/images/select-icon-SHe.png',
                                            width: 9*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // suffix15z (I70:15151;2453:48623;819:9530)
                                          width: 35*fem,
                                          height: 36*fem,
                                          child: Image.asset(
                                            'assets/thumbnail/images/suffix--4Wk.png',
                                            width: 35*fem,
                                            height: 36*fem,
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
                            // cardsbookingjng (70:15155)
                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 0*fem, 81*fem),
                            width: double.infinity,
                            height: 1317*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // card55r (70:15250)
                                  padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 25*fem),
                                  width: 320*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(3.7233428955*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x44000000),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 1.8616714478*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupgksr72Y (HsVo2DhPY4dHUfD7kgGksr)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 22*fem),
                                        width: double.infinity,
                                        height: 20*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wallrepairRov (70:15267)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                              child: Text(
                                                'Wall repair',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff121c2d),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame370j3v (70:15251)
                                              width: 76*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffd61f1f),
                                                borderRadius: BorderRadius.circular(16*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'In Progress',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 2*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouppj8gnH6 (HsVo7y2p7j5PR9S8TDpJ8g)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        height: 136*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group378vPJ (70:15253)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.85*fem, 0*fem),
                                              width: 173.15*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroup8yep3yi (HsVoKo2SQtSKfmfTYV8yEp)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        RichText(
                                                          // startedat08307ya (70:15255)
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.6666666667*ffem/fem,
                                                              color: Color(0xff4c4c4c),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Started at:',
                                                              ),
                                                              TextSpan(
                                                                text: ' 08:30',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.6666666667*ffem/fem,
                                                                  color: Color(0xff606b85),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        RichText(
                                                          // date23mar2022zxp (70:15265)
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.6666666667*ffem/fem,
                                                              color: Color(0xff4c4c4c),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Date: ',
                                                              ),
                                                              TextSpan(
                                                                text: '23 Mar, 2022',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.6666666667*ffem/fem,
                                                                  color: Color(0xff606b85),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        RichText(
                                                          // time0919pmYN4 (70:15266)
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.6666666667*ffem/fem,
                                                              color: Color(0xff4c4c4c),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Time: ',
                                                              ),
                                                              TextSpan(
                                                                text: '09:19 PM',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.6666666667*ffem/fem,
                                                                  color: Color(0xff606b85),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Container(
                                                          // hr3y2 (70:15257)
                                                          width: double.infinity,
                                                          child: Text(
                                                            '€ 25/hr',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1428571429*ffem/fem,
                                                              color: Color(0xff121c2d),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3ZAg (70:15258)
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // bytesizelocation7T6 (70:15259)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 9.15*fem,
                                                          height: 13.86*fem,
                                                          child: Image.asset(
                                                            'assets/thumbnail/images/bytesize-location-Jt8.png',
                                                            width: 9.15*fem,
                                                            height: 13.86*fem,
                                                          ),
                                                        ),
                                                        Center(
                                                          // chestnutstreetstauntonqP6 (70:15264)
                                                          child: Text(
                                                            '38 Chestnut StreetStaunton',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.6666666667*ffem/fem,
                                                              color: Color(0xff8891aa),
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
                                              // categorymGk (70:15268)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Center(
                                                // drywallinstallationhRJ (70:15269)
                                                child: SizedBox(
                                                  width: 107*fem,
                                                  height: 82*fem,
                                                  child: Image.asset(
                                                    'assets/thumbnail/images/drywall-installation-1jv.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame361C7A (70:15270)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 17*fem, 14*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0x190263e0),
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupfp8xGMv (HsVouMtqmpNRn9cSamFp8x)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 11*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // dpcRn (70:15271)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 19*fem, 0*fem),
                                                    width: 40*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff4c4c4c),
                                                      borderRadius: BorderRadius.circular(50.5*fem),
                                                    ),
                                                    child: Center(
                                                      // autogroupuzbeY4Y (HsScVBqzbb7bDUgVr3UZbE)
                                                      child: SizedBox(
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                        child: Image.asset(
                                                          'assets/thumbnail/images/auto-group-uzbe.png',
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group363s6p (70:15275)
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text(
                                                          // minnieramseyRe8 (70:15276)
                                                          'MINNIE RAMSEY',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.4285714286*ffem/fem,
                                                            color: Color(0xff4c4c4c),
                                                          ),
                                                        ),
                                                        Text(
                                                          // seedetailsXSG (70:15277)
                                                          'see details',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3212037086*ffem/fem,
                                                            color: Color(0xff606b85),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group362g4G (70:15278)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              height: 26*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame363PDa (70:15282)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(29.18*fem, 5*fem, 26.5*fem, 5*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff0263e0),
                                                      borderRadius: BorderRadius.circular(4*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // fluentcall48regularhEG (70:15283)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 5.83*fem, 0*fem),
                                                          width: 9.49*fem,
                                                          height: 12.35*fem,
                                                          child: Image.asset(
                                                            'assets/thumbnail/images/fluent-call-48-regular-p32.png',
                                                            width: 9.49*fem,
                                                            height: 12.35*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // callDCc (70:15285)
                                                          'Call',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 11*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.4545454545*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3629MA (70:15279)
                                                    width: 92*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff0263e0)),
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(4*fem),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // logoproductmessagingHTN (70:15280)
                                                          left: 19.5999755859*fem,
                                                          top: 3.6499023438*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 27.2*fem,
                                                              height: 22.18*fem,
                                                              child: Image.asset(
                                                                'assets/thumbnail/images/logo-product-messaging.png',
                                                                width: 27.2*fem,
                                                                height: 22.18*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // chatC4Y (70:15281)
                                                          left: 43*fem,
                                                          top: 5*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 26*fem,
                                                              height: 16*fem,
                                                              child: Text(
                                                                'Chat',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 11*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.4545454545*ffem/fem,
                                                                  color: Color(0xff0263e0),
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
                                      Container(
                                        // group351Hbn (70:15286)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.54*fem, 0*fem),
                                        width: double.infinity,
                                        height: 22*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // buttonlarge11z (70:15288)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                                              width: 103.23*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffd61f1f)),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Cancel',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.6666666667*ffem/fem,
                                                    color: Color(0xffd61f1f),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // buttonlargeHVJ (70:15287)
                                              width: 103.23*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff00d215),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Finish',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667*ffem/fem,
                                                    color: Color(0xffffffff),
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
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // cardkdn (70:15209)
                                  padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 18*fem),
                                  width: 320*fem,
                                  height: 342*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(3.7233428955*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x44000000),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 1.8616714478*fem,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    // group348ez4 (70:15210)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // cardbPW (70:15227)
                                          width: double.infinity,
                                          height: 102*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(3*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // image128eL (70:15228)
                                                width: 106*fem,
                                                height: 102*fem,
                                                child: Image.asset(
                                                  'assets/thumbnail/images/image-12-d9i.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // image13TwW (70:15229)
                                                width: 104*fem,
                                                height: 105*fem,
                                                child: Image.asset(
                                                  'assets/thumbnail/images/image-13.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // image14nyn (70:15230)
                                                width: 84*fem,
                                                height: 112*fem,
                                                child: Image.asset(
                                                  'assets/thumbnail/images/image-14.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 9*fem,
                                        ),
                                        Container(
                                          // autogrouplhj8XwN (HsVmr5zFQhNt8wyEbbLHJ8)
                                          width: double.infinity,
                                          height: 88*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group346gpG (70:15232)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.1*fem, 0*fem),
                                                width: 147.9*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogrouptp6goP6 (HsVn1VtEUYu2Bbnbv5TP6G)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // wallrepair9Sx (70:15233)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                            child: Text(
                                                              'Wall repair',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.4285714286*ffem/fem,
                                                                color: Color(0xff4c4c4c),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // FF6 (70:15234)
                                                            '€125',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.3333333333*ffem/fem,
                                                              color: Color(0xff0263e0),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame3b44 (70:15235)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // bytesizelocation8Jt (70:15236)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                            width: 9.9*fem,
                                                            height: 15*fem,
                                                            child: Image.asset(
                                                              'assets/thumbnail/images/bytesize-location-nNt.png',
                                                              width: 9.9*fem,
                                                              height: 15*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // chestnutstreetstauntons9z (70:15241)
                                                            '38 Chestnut StreetStaunton',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.3*ffem/fem,
                                                              color: Color(0xff8891aa),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame332o3e (70:15242)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.9*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 0*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // bytesizeclockVSG (70:15243)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.88*fem, 0*fem),
                                                            width: 12.25*fem,
                                                            height: 12.25*fem,
                                                            child: Image.asset(
                                                              'assets/thumbnail/images/bytesize-clock.png',
                                                              width: 12.25*fem,
                                                              height: 12.25*fem,
                                                            ),
                                                          ),
                                                          RichText(
                                                            // jan212022at4pmd2g (70:15247)
                                                            textAlign: TextAlign.center,
                                                            text: TextSpan(
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.3333333333*ffem/fem,
                                                                color: Color(0xff4c4c4c),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: 'Jan 21, 2022',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    color: Color(0xff606b85),
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: '  ',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    color: Color(0xff4c4c4c),
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: 'at',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    color: Color(0xff8891aa),
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: ' ',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    color: Color(0xff4c4c4c),
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: '4 Pm',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    color: Color(0xff606b85),
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
                                                // frame371H9A (70:15248)
                                                width: 79*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff00d215),
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Completed',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 2*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 9*fem,
                                        ),
                                        Container(
                                          // frame361NwJ (70:15211)
                                          padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 17*fem, 14*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x190263e0),
                                            borderRadius: BorderRadius.circular(5*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupszbr5qi (HsVnKA3UdqKjy8BmdRszbr)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 11*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // dpq4C (70:15212)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 19*fem, 0*fem),
                                                      width: 40*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff4c4c4c),
                                                        borderRadius: BorderRadius.circular(50.5*fem),
                                                      ),
                                                      child: Center(
                                                        // autogroup26r4x8p (HsScawBRBFZh9xuWYb26r4)
                                                        child: SizedBox(
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/thumbnail/images/auto-group-26r4.png',
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // group363U7A (70:15216)
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Text(
                                                            // minnieramseycDN (70:15217)
                                                            'MINNIE RAMSEY',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.4285714286*ffem/fem,
                                                              color: Color(0xff4c4c4c),
                                                            ),
                                                          ),
                                                          Text(
                                                            // seedetailsjHz (70:15218)
                                                            'see details',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.3212037086*ffem/fem,
                                                              color: Color(0xff606b85),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // group36256x (70:15219)
                                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                height: 26*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame363ZXv (70:15223)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(29.18*fem, 5*fem, 26.5*fem, 5*fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff0263e0),
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // fluentcall48regularHD2 (70:15224)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 5.83*fem, 0*fem),
                                                            width: 9.49*fem,
                                                            height: 12.35*fem,
                                                            child: Image.asset(
                                                              'assets/thumbnail/images/fluent-call-48-regular-Gkg.png',
                                                              width: 9.49*fem,
                                                              height: 12.35*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // callC56 (70:15226)
                                                            'Call',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 11*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.4545454545*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame362woN (70:15220)
                                                      width: 92*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff0263e0)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // logoproductmessaginggkx (70:15221)
                                                            left: 19.5999755859*fem,
                                                            top: 3.6499023438*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 27.2*fem,
                                                                height: 22.18*fem,
                                                                child: Image.asset(
                                                                  'assets/thumbnail/images/logo-product-messaging-2jz.png',
                                                                  width: 27.2*fem,
                                                                  height: 22.18*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // chatn3J (70:15222)
                                                            left: 43*fem,
                                                            top: 5*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 26*fem,
                                                                height: 16*fem,
                                                                child: Text(
                                                                  'Chat',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 11*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.4545454545*ffem/fem,
                                                                    color: Color(0xff0263e0),
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
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // card2TS (70:15156)
                                  padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 0*fem, 7*fem),
                                  width: 1643*fem,
                                  height: 505*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(3.7233428955*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x44000000),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 1.8616714478*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group348ir4 (70:15157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // card4f2 (70:15164)
                                              width: 290*fem,
                                              height: 102*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(3*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // image12QD6 (70:15165)
                                                    width: 106*fem,
                                                    height: 102*fem,
                                                    child: Image.asset(
                                                      'assets/thumbnail/images/image-12.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // image13JpG (70:15166)
                                                    width: 104*fem,
                                                    height: 105*fem,
                                                    child: Image.asset(
                                                      'assets/thumbnail/images/image-13-huz.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // image14TBN (70:15167)
                                                    width: 84*fem,
                                                    height: 112*fem,
                                                    child: Image.asset(
                                                      'assets/thumbnail/images/image-14-3HS.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 9*fem,
                                            ),
                                            Container(
                                              // autogroupggynPap (HsVkZNdjs5XYvd45WXGGyN)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1338*fem, 0*fem),
                                              width: double.infinity,
                                              height: 88*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // group346V84 (70:15169)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.1*fem, 0*fem),
                                                    width: 147.9*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // autogroupbnwcDZr (HsVkjCghME86wLbaSjBNWc)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                          width: double.infinity,
                                                          height: 50*fem,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // wallrepairwEx (70:15170)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                                child: Text(
                                                                  'Wall repair',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.4285714286*ffem/fem,
                                                                    color: Color(0xff4c4c4c),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // hrEjr (70:15171)
                                                                width: double.infinity,
                                                                child: Text(
                                                                  '€ 25/hr',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    color: Color(0xff0263e0),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame3aYp (70:15172)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // bytesizelocationjAp (70:15173)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                                width: 9.9*fem,
                                                                height: 15*fem,
                                                                child: Image.asset(
                                                                  'assets/thumbnail/images/bytesize-location-i5n.png',
                                                                  width: 9.9*fem,
                                                                  height: 15*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // chestnutstreetstauntonFex (70:15178)
                                                                '38 Chestnut StreetStaunton',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3*ffem/fem,
                                                                  color: Color(0xff8891aa),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame332C4Q (70:15179)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.9*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 0*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // bytesizeclockXMa (70:15180)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.88*fem, 0*fem),
                                                                width: 12.25*fem,
                                                                height: 12.25*fem,
                                                                child: Image.asset(
                                                                  'assets/thumbnail/images/bytesize-clock-HTN.png',
                                                                  width: 12.25*fem,
                                                                  height: 12.25*fem,
                                                                ),
                                                              ),
                                                              RichText(
                                                                // jan212022at4pm2JL (70:15184)
                                                                textAlign: TextAlign.center,
                                                                text: TextSpan(
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    color: Color(0xff4c4c4c),
                                                                  ),
                                                                  children: [
                                                                    TextSpan(
                                                                      text: 'Jan 21, 2022',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.3333333333*ffem/fem,
                                                                        color: Color(0xff606b85),
                                                                      ),
                                                                    ),
                                                                    TextSpan(
                                                                      text: '  ',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.3333333333*ffem/fem,
                                                                        color: Color(0xff4c4c4c),
                                                                      ),
                                                                    ),
                                                                    TextSpan(
                                                                      text: 'at',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.3333333333*ffem/fem,
                                                                        color: Color(0xff8891aa),
                                                                      ),
                                                                    ),
                                                                    TextSpan(
                                                                      text: ' ',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.3333333333*ffem/fem,
                                                                        color: Color(0xff4c4c4c),
                                                                      ),
                                                                    ),
                                                                    TextSpan(
                                                                      text: '4 Pm',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.3333333333*ffem/fem,
                                                                        color: Color(0xff606b85),
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
                                                    // frame370KKN (70:15185)
                                                    width: 79*fem,
                                                    height: 20*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff0263e0),
                                                      borderRadius: BorderRadius.circular(16*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Pending',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 2*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 9*fem,
                                            ),
                                            Container(
                                              // group345nTr (70:15158)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                              width: 1627*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame340VdA (70:15159)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1533*fem, 3*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // imageqh2 (70:15160)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 15*fem,
                                                          height: 15*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(64*fem),
                                                            child: Image.asset(
                                                              'assets/thumbnail/images/image-9bN.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        Center(
                                                          // minnieramseyAzC (70:15161)
                                                          child: Text(
                                                            'Minnie Ramsey',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 2*ffem/fem,
                                                              color: Color(0xff8891aa),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // card7uS (70:15162)
                                                    padding: EdgeInsets.fromLTRB(9*fem, 51.5*fem, 0*fem, 50.5*fem),
                                                    width: double.infinity,
                                                    height: 117*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x7fc1c1c1),
                                                      borderRadius: BorderRadius.circular(3*fem),
                                                    ),
                                                    child: Text(
                                                      'For several months, I have been hearing the slow trickle of water behind the wall of my third floor bathroom in my Cobble Hill brownstone. I had Weiss plumbing come once to check it out and the guy basically leaned close to the wall and said ‘I don’t hear anything’. Since I wanted to believe he was right, I let it go. This was about eight months ago.',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.45*ffem/fem,
                                                        color: Color(0xff4c4c4c),
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
                                        // group379wNg (70:15187)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 290*fem,
                                        height: 104*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Container(
                                          // frame3615Dz (70:15188)
                                          padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 17*fem, 14*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x190263e0),
                                            borderRadius: BorderRadius.circular(5*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupgva4B28 (HsVmTGJwexoqZpxqeWGva4)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 11*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // dpiXr (70:15189)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 19*fem, 0*fem),
                                                      width: 40*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff4c4c4c),
                                                        borderRadius: BorderRadius.circular(50.5*fem),
                                                      ),
                                                      child: Center(
                                                        // autogroupw2upSik (HsSci1oxJFrib4Fk1qW2Up)
                                                        child: SizedBox(
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/thumbnail/images/auto-group-w2up.png',
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // group363iAU (70:15193)
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Text(
                                                            // minnieramseysJG (70:15194)
                                                            'MINNIE RAMSEY',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.4285714286*ffem/fem,
                                                              color: Color(0xff4c4c4c),
                                                            ),
                                                          ),
                                                          Text(
                                                            // seedetailsDN8 (70:15195)
                                                            'see details',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.3212037086*ffem/fem,
                                                              color: Color(0xff606b85),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // group362xqW (70:15196)
                                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                height: 26*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame363Hsn (70:15200)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(29.18*fem, 5*fem, 26.5*fem, 5*fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff0263e0),
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // fluentcall48regularCzk (70:15201)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 5.83*fem, 0*fem),
                                                            width: 9.49*fem,
                                                            height: 12.35*fem,
                                                            child: Image.asset(
                                                              'assets/thumbnail/images/fluent-call-48-regular-7ct.png',
                                                              width: 9.49*fem,
                                                              height: 12.35*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // callvfr (70:15203)
                                                            'Call',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 11*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.4545454545*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame362g9E (70:15197)
                                                      width: 92*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff0263e0)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // logoproductmessagingNXr (70:15198)
                                                            left: 19.5999755859*fem,
                                                            top: 3.6499023438*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 27.2*fem,
                                                                height: 22.18*fem,
                                                                child: Image.asset(
                                                                  'assets/thumbnail/images/logo-product-messaging-Vzg.png',
                                                                  width: 27.2*fem,
                                                                  height: 22.18*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // chatrxp (70:15199)
                                                            left: 43*fem,
                                                            top: 5*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 26*fem,
                                                                height: 16*fem,
                                                                child: Text(
                                                                  'Chat',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 11*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.4545454545*ffem/fem,
                                                                    color: Color(0xff0263e0),
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
                                      ),
                                      Container(
                                        // frame342koJ (70:15204)
                                        margin: EdgeInsets.fromLTRB(240*fem, 0*fem, 1338*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // claritycancellineJ48 (70:15205)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                              width: 13*fem,
                                              height: 13*fem,
                                              child: Image.asset(
                                                'assets/thumbnail/images/clarity-cancel-line-WPi.png',
                                                width: 13*fem,
                                                height: 13*fem,
                                              ),
                                            ),
                                            Text(
                                              // cancelbZ2 (70:15208)
                                              'Cancel ',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2*ffem/fem,
                                                color: Color(0xffd61f1f),
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
                  ),
                  Positioned(
                    // navtopLmW (70:15152)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(169*fem, 62*fem, 179*fem, 20*fem),
                      width: 428*fem,
                      height: 102*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffff6f6),
                      ),
                      child: Text(
                        'Bookings',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1111111111*ffem/fem,
                          color: Color(0xff4c4c4c),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navbarPzg (70:15289)
                    left: 0*fem,
                    top: 874*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(77.25*fem, 8.5*fem, 63*fem, 4.36*fem),
                      width: 428*fem,
                      height: 52*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe0e0e0)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame7J64 (I70:15289;23:11955)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.25*fem, 6.14*fem),
                            width: 25.5*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/frame-7-HwN.png',
                              width: 25.5*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // frame6RgU (I70:15289;23:11957)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 6.14*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/frame-6-bqA.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // frame5LoS (I70:15289;23:11959)
                            width: 48*fem,
                            height: 39.14*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/frame-5-QRe.png',
                              width: 48*fem,
                              height: 39.14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 49*fem,
            ),
            Container(
              // handymaneJL (70:15088)
              width: 428*fem,
              height: 926*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7e8e8),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // navtopwHS (70:15089)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(40*fem, 62*fem, 188*fem, 19.02*fem),
                      width: 428*fem,
                      height: 102*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffff6f6),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // arrowsandchevronsarrowbackyE8 (70:15091)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130.6*fem, 0*fem),
                            width: 18.39*fem,
                            height: 17.38*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/arrows-and-chevrons-arrowback-6Up.png',
                              width: 18.39*fem,
                              height: 17.38*fem,
                            ),
                          ),
                          Container(
                            // finish3zg (70:15092)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.98*fem),
                            child: Text(
                              'Finish',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1111111111*ffem/fem,
                                color: Color(0xff4c4c4c),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupuvkrxLx (HsVjBzkLRmDzVBCeiyuvKr)
                    left: 0*fem,
                    top: 102*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(71*fem, 34*fem, 70*fem, 162*fem),
                      width: 428*fem,
                      height: 824*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // congratsezU (70:15093)
                            margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 100*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 10.25*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // linemdconfirmcirclePBN (70:15094)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17.25*fem),
                                  width: 61.5*fem,
                                  height: 61.5*fem,
                                  child: Image.asset(
                                    'assets/thumbnail/images/line-md-confirm-circle-Rkt.png',
                                    width: 61.5*fem,
                                    height: 61.5*fem,
                                  ),
                                ),
                                Text(
                                  // congratsUCp (70:15098)
                                  'Congrats',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    color: Color(0xff606b85),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // manwithmoneynDW (70:15099)
                            width: 287*fem,
                            height: 287*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/man-with-money-PgC.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // messageXB6 (70:15100)
                            margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 44*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // youworkedforminniefor3hoursand (70:15101)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 199*fem,
                                  ),
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff606b85),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'You worked for Minnie for \n',
                                        ),
                                        TextSpan(
                                          text: '3 hours',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff121c2d),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' and ',
                                        ),
                                        TextSpan(
                                          text: '44 minutes',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff121c2d),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // yourtotalearningis1225EdE (70:15102)
                                  constraints: BoxConstraints (
                                    maxWidth: 155*fem,
                                  ),
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6875*ffem/fem,
                                        color: Color(0xff606b85),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Your total earning is \n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6875*ffem/fem,
                                            color: Color(0xff606b85),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '€122.5',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.6875*ffem/fem,
                                            color: Color(0xff121c2d),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // ratingVxU (70:15103)
                            margin: EdgeInsets.fromLTRB(72*fem, 0*fem, 71*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // givethomasaratingdHz (70:15104)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  child: Text(
                                    'Give Thomas a rating',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff606b85),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group355YA4 (70:15105)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1h2x (70:15106)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/thumbnail/images/star-1-9Uk.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 11*fem,
                                      ),
                                      Container(
                                        // star2EHn (70:15107)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/thumbnail/images/star-2-GeC.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 11*fem,
                                      ),
                                      Container(
                                        // star3YpG (70:15108)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/thumbnail/images/star-3-ddz.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 11*fem,
                                      ),
                                      Container(
                                        // star44Gp (70:15109)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/thumbnail/images/star-4-TAG.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 11*fem,
                                      ),
                                      Container(
                                        // star5C88 (70:15110)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/thumbnail/images/star-5-WXr.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // confirmbutton8nU (70:15111)
                            margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 79*fem, 0*fem),
                            width: double.infinity,
                            height: 38*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff606b85)),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Confirm',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1*ffem/fem,
                                  color: Color(0xff606b85),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navbarNwi (70:15113)
                    left: 0*fem,
                    top: 874*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(77.25*fem, 8.5*fem, 63*fem, 4.36*fem),
                      width: 428*fem,
                      height: 52*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe0e0e0)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame7UUx (I70:15113;23:11955)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.25*fem, 6.14*fem),
                            width: 25.5*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/frame-7-7FW.png',
                              width: 25.5*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // frame6on8 (I70:15113;23:11957)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 6.14*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/frame-6-2FJ.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // frame5LXA (I70:15113;23:11959)
                            width: 48*fem,
                            height: 39.14*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/frame-5-HPn.png',
                              width: 48*fem,
                              height: 39.14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 49*fem,
            ),
            Container(
              // bookingsclientF8L (70:15427)
              width: 428*fem,
              height: 926*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7e8e8),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroupz2vuLQg (HsVsSLqd98RQxAwsWpz2vU)
                    left: 0*fem,
                    top: 102*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(54*fem, 20*fem, 54*fem, 0*fem),
                      width: 428*fem,
                      height: 824*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchr88 (70:15527)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 36*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // labeltextPtk (I70:15527;2453:48622;529:10634)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 38*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Label',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff121c2d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fieldcontentt4p (I70:15527;2453:48623;819:9527)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 320*fem,
                                    height: 36*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff8891aa)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupa5ixzNk (HsVwu8a5psuPQtw4pPa5ix)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 6*fem, 8*fem),
                                          width: 35*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // fieldtext7TN (I70:15527;2453:48623;819:9529)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'All',
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
                                        Container(
                                          // selecticonz1N (I70:15527;2453:48623;905:5200)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 9*fem, 0*fem),
                                          width: 9*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/thumbnail/images/select-icon-7WY.png',
                                            width: 9*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                        Container(
                                          // suffixWkQ (I70:15527;2453:48623;819:9530)
                                          width: 35*fem,
                                          height: 36*fem,
                                          child: Image.asset(
                                            'assets/thumbnail/images/suffix--Mfe.png',
                                            width: 35*fem,
                                            height: 36*fem,
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
                            // bookingcardsRsN (70:15428)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardAKA (70:15429)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.22*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(3.7233428955*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x44000000),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 1.8616714478*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame360UKr (70:15430)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 15*fem, 5*fem),
                                        width: double.infinity,
                                        height: 30*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x33d61f1f),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wallrepairkYG (70:15431)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                                              child: Text(
                                                'Wall repair',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff121c2d),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame370rrC (70:15432)
                                              width: 76*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffd61f1f),
                                                borderRadius: BorderRadius.circular(16*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'In Progress',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 2*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupmthnaXJ (HsVsffnkYYrdtEC5DtMthn)
                                        margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 11*fem, 0*fem),
                                        width: double.infinity,
                                        height: 167.78*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // categoryWfr (70:15434)
                                              left: 177*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 107*fem,
                                                height: 82*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                ),
                                                child: Center(
                                                  // drywallinstallationf2x (70:15435)
                                                  child: SizedBox(
                                                    width: 107*fem,
                                                    height: 82*fem,
                                                    child: Image.asset(
                                                      'assets/thumbnail/images/drywall-installation-hPE.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group378NTA (70:15437)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 200.15*fem,
                                                height: 167.78*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupkusn5sN (HsVsxaUF9hkDL35odLkusn)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          RichText(
                                                            // startedat0830ppx (70:15439)
                                                            text: TextSpan(
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.6666666667*ffem/fem,
                                                                color: Color(0xff4c4c4c),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: 'Started at:',
                                                                ),
                                                                TextSpan(
                                                                  text: ' 08:30',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6666666667*ffem/fem,
                                                                    color: Color(0xff606b85),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 10*fem,
                                                          ),
                                                          RichText(
                                                            // date23mar2022NEC (70:15449)
                                                            text: TextSpan(
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.6666666667*ffem/fem,
                                                                color: Color(0xff4c4c4c),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: 'Date: ',
                                                                ),
                                                                TextSpan(
                                                                  text: '23 Mar, 2022',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6666666667*ffem/fem,
                                                                    color: Color(0xff606b85),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 10*fem,
                                                          ),
                                                          RichText(
                                                            // time0919pmjyr (70:15450)
                                                            text: TextSpan(
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.6666666667*ffem/fem,
                                                                color: Color(0xff4c4c4c),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: 'Time: ',
                                                                ),
                                                                TextSpan(
                                                                  text: '09:19 PM',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6666666667*ffem/fem,
                                                                    color: Color(0xff606b85),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 10*fem,
                                                          ),
                                                          Container(
                                                            // hrLik (70:15441)
                                                            width: double.infinity,
                                                            child: Text(
                                                              '€ 25/hr',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.1428571429*ffem/fem,
                                                                color: Color(0xff121c2d),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame35wE (70:15442)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // bytesizelocationpP2 (70:15443)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                            width: 9.15*fem,
                                                            height: 13.86*fem,
                                                            child: Image.asset(
                                                              'assets/thumbnail/images/bytesize-location-Xy2.png',
                                                              width: 9.15*fem,
                                                              height: 13.86*fem,
                                                            ),
                                                          ),
                                                          Center(
                                                            // chestnutstreetstauntonjF6 (70:15448)
                                                            child: Text(
                                                              '38 Chestnut StreetStaunton',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.4285714286*ffem/fem,
                                                                color: Color(0xff8891aa),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame369FUL (70:15451)
                                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 70.15*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // imageaFi (70:15452)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                            width: 20*fem,
                                                            height: 21.78*fem,
                                                            child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(64*fem),
                                                              child: Image.asset(
                                                                'assets/thumbnail/images/image-kYx.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ),
                                                          Center(
                                                            // thomaslukasgJk (70:15453)
                                                            child: Text(
                                                              'THOMAS LUKAS',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 0.9437169347*ffem/fem,
                                                                color: Color(0xff4c4c4c),
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
                                              // frame367DpU (70:15454)
                                              left: 221*fem,
                                              top: 146*fem,
                                              child: Container(
                                                width: 66*fem,
                                                height: 20*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // claritycancellineLPJ (70:15455)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                      width: 18*fem,
                                                      height: 18*fem,
                                                      child: Image.asset(
                                                        'assets/thumbnail/images/clarity-cancel-line-ceL.png',
                                                        width: 18*fem,
                                                        height: 18*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // cancelong (70:15458)
                                                      'Cancel ',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.6666666667*ffem/fem,
                                                        color: Color(0xffd61f1f),
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
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Container(
                                  // cardYEU (70:15459)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(3.7233428955*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x44000000),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 1.8616714478*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame360qzG (70:15460)
                                        padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 15*fem, 5*fem),
                                        width: double.infinity,
                                        height: 30*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xb2cacdd8),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wallrepairaBA (70:15461)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                                              child: Text(
                                                'Wall repair',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff121c2d),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame3706vC (70:15462)
                                              width: 62*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff0263e0),
                                                borderRadius: BorderRadius.circular(16*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Pending',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 2*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupysegQR6 (HsVu1JE52EErs1C9czysEG)
                                        padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 12*fem, 9*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupbzzgLZe (HsVtqdqW6zsg37YJXtBZzG)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                              width: double.infinity,
                                              height: 82*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group3655n8 (70:15464)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 74*fem, 19*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // date23mar20222hN (70:15465)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.6666666667*ffem/fem,
                                                                color: Color(0xff4c4c4c),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: 'Date: ',
                                                                ),
                                                                TextSpan(
                                                                  text: '23 Mar, 2022',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6666666667*ffem/fem,
                                                                    color: Color(0xff606b85),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        RichText(
                                                          // time0919pmMt4 (70:15466)
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.6666666667*ffem/fem,
                                                              color: Color(0xff4c4c4c),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Time: ',
                                                              ),
                                                              TextSpan(
                                                                text: '09:19 PM',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.6666666667*ffem/fem,
                                                                  color: Color(0xff606b85),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // categoryAac (70:15467)
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                    ),
                                                    child: Center(
                                                      // drywallinstallationj7v (70:15468)
                                                      child: SizedBox(
                                                        width: 107*fem,
                                                        height: 82*fem,
                                                        child: Image.asset(
                                                          'assets/thumbnail/images/drywall-installation-kAC.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group3645Bn (70:15469)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 6*fem),
                                              width: 290*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // abouthandymanbvp (70:15470)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                    child: Text(
                                                      'About Handyman',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.6666666667*ffem/fem,
                                                        color: Color(0xff4c4c4c),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame361WXz (70:15471)
                                                    padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 23*fem, 16*fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x190263e0),
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // autogroup2vwy2FS (HsVuHhvPvdSLkLQvVC2VWY)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 11*fem),
                                                          height: 61*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // imageAMe (70:15472)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                                                width: 40*fem,
                                                                height: 43.56*fem,
                                                                child: ClipRRect(
                                                                  borderRadius: BorderRadius.circular(64*fem),
                                                                  child: Image.asset(
                                                                    'assets/thumbnail/images/image-crt.png',
                                                                    fit: BoxFit.cover,
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // group363EcQ (70:15473)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                                                width: 81*fem,
                                                                height: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Center(
                                                                      // lukasjerriksQU (70:15474)
                                                                      child: Container(
                                                                        width: double.infinity,
                                                                        child: RichText(
                                                                          textAlign: TextAlign.center,
                                                                          text: TextSpan(
                                                                            style: SafeGoogleFont (
                                                                              'Inter',
                                                                              fontSize: 14*ffem,
                                                                              fontWeight: FontWeight.w500,
                                                                              height: 0.9437169347*ffem/fem,
                                                                              color: Color(0xff4c4c4c),
                                                                            ),
                                                                            children: [
                                                                              TextSpan(
                                                                                text: 'L',
                                                                                style: SafeGoogleFont (
                                                                                  'Inter',
                                                                                  fontSize: 14*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 0.9437169347*ffem/fem,
                                                                                  color: Color(0xff4c4c4c),
                                                                                ),
                                                                              ),
                                                                              TextSpan(
                                                                                text: 'ukas',
                                                                                style: SafeGoogleFont (
                                                                                  'Inter',
                                                                                  fontSize: 14*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 0.9437169347*ffem/fem,
                                                                                  color: Color(0xff4c4c4c),
                                                                                ),
                                                                              ),
                                                                              TextSpan(
                                                                                text: ' ',
                                                                                style: SafeGoogleFont (
                                                                                  'Inter',
                                                                                  fontSize: 14*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 0.9437169347*ffem/fem,
                                                                                  color: Color(0xff4c4c4c),
                                                                                ),
                                                                              ),
                                                                              TextSpan(
                                                                                text: 'JERRIK',
                                                                                style: SafeGoogleFont (
                                                                                  'Inter',
                                                                                  fontSize: 14*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 0.9437169347*ffem/fem,
                                                                                  color: Color(0xff4c4c4c),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                      height: 8*fem,
                                                                    ),
                                                                    Text(
                                                                      // seedetailsN8G (70:15475)
                                                                      'see details',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 10*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.3212037086*ffem/fem,
                                                                        color: Color(0xff606b85),
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                      height: 8*fem,
                                                                    ),
                                                                    Container(
                                                                      // frame197Lk (70:15476)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                                                      width: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // star1rp8 (70:15477)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                                            width: 17*fem,
                                                                            height: 17*fem,
                                                                            child: Image.asset(
                                                                              'assets/thumbnail/images/star-1-U9N.png',
                                                                              width: 17*fem,
                                                                              height: 17*fem,
                                                                            ),
                                                                          ),
                                                                          Center(
                                                                            // bmi (70:15478)
                                                                            child: Text(
                                                                              '4.5',
                                                                              textAlign: TextAlign.center,
                                                                              style: SafeGoogleFont (
                                                                                'Inter',
                                                                                fontSize: 12*ffem,
                                                                                fontWeight: FontWeight.w500,
                                                                                height: 1.1010030905*ffem/fem,
                                                                                color: Color(0xff4c4c4c),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Text(
                                                                // hrJw2 (70:15488)
                                                                '€ 25/hr',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.0666666667*ffem/fem,
                                                                  color: Color(0xff121c2d),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // group362ezt (70:15479)
                                                          width: double.infinity,
                                                          height: 26*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(4*fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // frame363bfE (70:15483)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                                                padding: EdgeInsets.fromLTRB(29.18*fem, 5*fem, 26.5*fem, 5*fem),
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  color: Color(0xff0263e0),
                                                                  borderRadius: BorderRadius.circular(4*fem),
                                                                ),
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // fluentcall48regularvBi (70:15484)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 5.83*fem, 0*fem),
                                                                      width: 9.49*fem,
                                                                      height: 12.35*fem,
                                                                      child: Image.asset(
                                                                        'assets/thumbnail/images/fluent-call-48-regular.png',
                                                                        width: 9.49*fem,
                                                                        height: 12.35*fem,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // calle7i (70:15486)
                                                                      'Call',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 11*ffem,
                                                                        fontWeight: FontWeight.w600,
                                                                        height: 1.4545454545*ffem/fem,
                                                                        color: Color(0xffffffff),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // frame362zhN (70:15480)
                                                                width: 92*fem,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xff0263e0)),
                                                                  color: Color(0xffffffff),
                                                                  borderRadius: BorderRadius.circular(4*fem),
                                                                ),
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      // logoproductmessagingh5z (70:15481)
                                                                      left: 19.5999755859*fem,
                                                                      top: 3.6499023438*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 27.2*fem,
                                                                          height: 22.18*fem,
                                                                          child: Image.asset(
                                                                            'assets/thumbnail/images/logo-product-messaging-PcC.png',
                                                                            width: 27.2*fem,
                                                                            height: 22.18*fem,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Positioned(
                                                                      // chatMAY (70:15482)
                                                                      left: 43*fem,
                                                                      top: 5*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 26*fem,
                                                                          height: 16*fem,
                                                                          child: Text(
                                                                            'Chat',
                                                                            textAlign: TextAlign.center,
                                                                            style: SafeGoogleFont (
                                                                              'Inter',
                                                                              fontSize: 11*ffem,
                                                                              fontWeight: FontWeight.w600,
                                                                              height: 1.4545454545*ffem/fem,
                                                                              color: Color(0xff0263e0),
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
                                              // frame367qrQ (70:15489)
                                              margin: EdgeInsets.fromLTRB(227*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // claritycancellineyxc (70:15490)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    child: Image.asset(
                                                      'assets/thumbnail/images/clarity-cancel-line-MkL.png',
                                                      width: 18*fem,
                                                      height: 18*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // cancelVRA (70:15493)
                                                    'Cancel ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.6666666667*ffem/fem,
                                                      color: Color(0xffd61f1f),
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
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Container(
                                  // cardahW (70:15494)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(3.7233428955*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x44000000),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 1.8616714478*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame360WLG (70:15495)
                                        padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 15*fem, 5*fem),
                                        width: double.infinity,
                                        height: 30*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x1e00d215),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wallrepaircu6 (70:15496)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                              child: Text(
                                                'Wall repair',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff121c2d),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame370XmA (70:15497)
                                              width: 75*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff00d215),
                                                borderRadius: BorderRadius.circular(16*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Completed',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 2*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupgvgqCMW (HsVvYRLEfEXHikeFRCgvGQ)
                                        padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 9*fem),
                                        width: double.infinity,
                                        height: 283*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupucwcvHW (HsVvPbFcabJvpzSfZXUcWc)
                                              width: double.infinity,
                                              height: 82*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group365UK2 (70:15499)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 74*fem, 19*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // date23mar20221Zr (70:15500)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.6666666667*ffem/fem,
                                                                color: Color(0xff4c4c4c),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: 'Date: ',
                                                                ),
                                                                TextSpan(
                                                                  text: '23 Mar, 2022',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6666666667*ffem/fem,
                                                                    color: Color(0xff606b85),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        RichText(
                                                          // time0919pmDR2 (70:15501)
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.6666666667*ffem/fem,
                                                              color: Color(0xff4c4c4c),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Time: ',
                                                              ),
                                                              TextSpan(
                                                                text: '09:19 PM',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.6666666667*ffem/fem,
                                                                  color: Color(0xff606b85),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // categoryNhE (70:15502)
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                    ),
                                                    child: Center(
                                                      // drywallinstallation8gQ (70:15503)
                                                      child: SizedBox(
                                                        width: 107*fem,
                                                        height: 82*fem,
                                                        child: Image.asset(
                                                          'assets/thumbnail/images/drywall-installation-5oN.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group36444G (70:15504)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // abouthandymano1r (70:15505)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                    child: Text(
                                                      'About Handyman',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.6666666667*ffem/fem,
                                                        color: Color(0xff4c4c4c),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame361Kkt (70:15506)
                                                    padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 23*fem, 16*fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x190263e0),
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // autogrouprmnpS4p (HsVvnASLUx2vcscajyrmnp)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 11*fem),
                                                          height: 61*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // imageMBn (70:15507)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                                                width: 40*fem,
                                                                height: 43.56*fem,
                                                                child: ClipRRect(
                                                                  borderRadius: BorderRadius.circular(64*fem),
                                                                  child: Image.asset(
                                                                    'assets/thumbnail/images/image-LFi.png',
                                                                    fit: BoxFit.cover,
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // group363UGQ (70:15508)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                                                width: 81*fem,
                                                                height: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Center(
                                                                      // lukasjerrik1XE (70:15509)
                                                                      child: Container(
                                                                        width: double.infinity,
                                                                        child: RichText(
                                                                          textAlign: TextAlign.center,
                                                                          text: TextSpan(
                                                                            style: SafeGoogleFont (
                                                                              'Inter',
                                                                              fontSize: 14*ffem,
                                                                              fontWeight: FontWeight.w500,
                                                                              height: 0.9437169347*ffem/fem,
                                                                              color: Color(0xff4c4c4c),
                                                                            ),
                                                                            children: [
                                                                              TextSpan(
                                                                                text: 'L',
                                                                                style: SafeGoogleFont (
                                                                                  'Inter',
                                                                                  fontSize: 14*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 0.9437169347*ffem/fem,
                                                                                  color: Color(0xff4c4c4c),
                                                                                ),
                                                                              ),
                                                                              TextSpan(
                                                                                text: 'ukas',
                                                                                style: SafeGoogleFont (
                                                                                  'Inter',
                                                                                  fontSize: 14*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 0.9437169347*ffem/fem,
                                                                                  color: Color(0xff4c4c4c),
                                                                                ),
                                                                              ),
                                                                              TextSpan(
                                                                                text: ' ',
                                                                                style: SafeGoogleFont (
                                                                                  'Inter',
                                                                                  fontSize: 14*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 0.9437169347*ffem/fem,
                                                                                  color: Color(0xff4c4c4c),
                                                                                ),
                                                                              ),
                                                                              TextSpan(
                                                                                text: 'JERRIK',
                                                                                style: SafeGoogleFont (
                                                                                  'Inter',
                                                                                  fontSize: 14*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 0.9437169347*ffem/fem,
                                                                                  color: Color(0xff4c4c4c),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                      height: 8*fem,
                                                                    ),
                                                                    Text(
                                                                      // seedetailsKpk (70:15510)
                                                                      'see details',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 10*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.3212037086*ffem/fem,
                                                                        color: Color(0xff606b85),
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                      height: 8*fem,
                                                                    ),
                                                                    Container(
                                                                      // frame19Tvx (70:15511)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                                                      width: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // star11ha (70:15512)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                                            width: 17*fem,
                                                                            height: 17*fem,
                                                                            child: Image.asset(
                                                                              'assets/thumbnail/images/star-1-zMN.png',
                                                                              width: 17*fem,
                                                                              height: 17*fem,
                                                                            ),
                                                                          ),
                                                                          Center(
                                                                            // 7Vi (70:15513)
                                                                            child: Text(
                                                                              '4.5',
                                                                              textAlign: TextAlign.center,
                                                                              style: SafeGoogleFont (
                                                                                'Inter',
                                                                                fontSize: 12*ffem,
                                                                                fontWeight: FontWeight.w500,
                                                                                height: 1.1010030905*ffem/fem,
                                                                                color: Color(0xff4c4c4c),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Text(
                                                                // hrQzc (70:15523)
                                                                '€ 25/hr',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.0666666667*ffem/fem,
                                                                  color: Color(0xff121c2d),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // group362MQ4 (70:15514)
                                                          width: double.infinity,
                                                          height: 26*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(4*fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // frame363VmA (70:15518)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                                                padding: EdgeInsets.fromLTRB(29.18*fem, 5*fem, 26.5*fem, 5*fem),
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  color: Color(0xff0263e0),
                                                                  borderRadius: BorderRadius.circular(4*fem),
                                                                ),
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // fluentcall48regularBtt (70:15519)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 5.83*fem, 0*fem),
                                                                      width: 9.49*fem,
                                                                      height: 12.35*fem,
                                                                      child: Image.asset(
                                                                        'assets/thumbnail/images/fluent-call-48-regular-4AL.png',
                                                                        width: 9.49*fem,
                                                                        height: 12.35*fem,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // callJic (70:15521)
                                                                      'Call',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 11*ffem,
                                                                        fontWeight: FontWeight.w600,
                                                                        height: 1.4545454545*ffem/fem,
                                                                        color: Color(0xffffffff),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // frame362dkt (70:15515)
                                                                width: 92*fem,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xff0263e0)),
                                                                  color: Color(0xffffffff),
                                                                  borderRadius: BorderRadius.circular(4*fem),
                                                                ),
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      // logoproductmessagingMgt (70:15516)
                                                                      left: 19.5999755859*fem,
                                                                      top: 3.6499023438*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 27.2*fem,
                                                                          height: 22.18*fem,
                                                                          child: Image.asset(
                                                                            'assets/thumbnail/images/logo-product-messaging-1qS.png',
                                                                            width: 27.2*fem,
                                                                            height: 22.18*fem,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Positioned(
                                                                      // chatsQL (70:15517)
                                                                      left: 43*fem,
                                                                      top: 5*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 26*fem,
                                                                          height: 16*fem,
                                                                          child: Text(
                                                                            'Chat',
                                                                            textAlign: TextAlign.center,
                                                                            style: SafeGoogleFont (
                                                                              'Inter',
                                                                              fontSize: 11*ffem,
                                                                              fontWeight: FontWeight.w600,
                                                                              height: 1.4545454545*ffem/fem,
                                                                              color: Color(0xff0263e0),
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
                                              // frame371nnC (70:15524)
                                              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 37*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(10*fem, 3*fem, 12.77*fem, 3*fem),
                                              width: double.infinity,
                                              height: 26*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff00d215)),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // makeafollowupappointmentVAp (70:15525)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    child: Text(
                                                      'Make a follow-up appointment',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.6666666667*ffem/fem,
                                                        color: Color(0xff00d215),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // arrowsandchevronsarrowforwardz (70:15526)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 2.86*fem, 0*fem, 0*fem),
                                                    width: 12.23*fem,
                                                    height: 10.86*fem,
                                                    child: Image.asset(
                                                      'assets/thumbnail/images/arrows-and-chevrons-arrowforward.png',
                                                      width: 12.23*fem,
                                                      height: 10.86*fem,
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navtopGat (70:15528)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(174*fem, 62*fem, 174*fem, 20*fem),
                      width: 428*fem,
                      height: 102*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffff6f6),
                      ),
                      child: Text(
                        'Bookings',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1111111111*ffem/fem,
                          color: Color(0xff4c4c4c),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navbarwh2 (70:15531)
                    left: 0*fem,
                    top: 874*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(77.25*fem, 8.5*fem, 63*fem, 4.36*fem),
                      width: 428*fem,
                      height: 52*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe0e0e0)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame7DeY (I70:15531;23:11955)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.25*fem, 6.14*fem),
                            width: 25.5*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/frame-7-ddz.png',
                              width: 25.5*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // frame6jMz (I70:15531;23:11957)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 6.14*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/frame-6-Bd2.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // frame5EZe (I70:15531;23:11959)
                            width: 48*fem,
                            height: 39.14*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/frame-5-4si.png',
                              width: 48*fem,
                              height: 39.14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 49*fem,
            ),
            Container(
              // clientZbv (70:15369)
              width: 428*fem,
              height: 926*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7e8e8),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroup1i7aH28 (HsVrfcd9ki3qLULAme1i7A)
                    left: 0*fem,
                    top: 195.75*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10*fem, 20.25*fem, 9*fem, 119*fem),
                      width: 428*fem,
                      height: 730.25*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // girlwithadogdoingyogaonamatwsN (70:15370)
                            width: 409*fem,
                            height: 409*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/girl-with-a-dog-doing-yoga-on-a-mat-ZCt.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // message3vQ (70:15375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 262*fem,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4375*ffem/fem,
                                  color: Color(0xff606b85),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Your handyman finished the work. \nYour total cost is ',
                                  ),
                                  TextSpan(
                                    text: '€122.5',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4375*ffem/fem,
                                      color: Color(0xff121c2d),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4375*ffem/fem,
                                      color: Color(0xff606b85),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'for\n',
                                  ),
                                  TextSpan(
                                    text: '3',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4375*ffem/fem,
                                      color: Color(0xff121c2d),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' hours',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4375*ffem/fem,
                                      color: Color(0xff121c2d),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4375*ffem/fem,
                                      color: Color(0xff606b85),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'and ',
                                  ),
                                  TextSpan(
                                    text: '4',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4375*ffem/fem,
                                      color: Color(0xff121c2d),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '4 minutes',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4375*ffem/fem,
                                      color: Color(0xff121c2d),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '. ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4375*ffem/fem,
                                      color: Color(0xff606b85),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // ratingBqa (70:15376)
                            margin: EdgeInsets.fromLTRB(132*fem, 0*fem, 133*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // givelukasaratingLCg (70:15377)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 5*fem),
                                  child: Text(
                                    'Give Lukas a rating',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff606b85),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group355qv8 (70:15378)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1AxQ (70:15379)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/thumbnail/images/star-1-U24.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 11*fem,
                                      ),
                                      Container(
                                        // star2uf6 (70:15380)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/thumbnail/images/star-2-5z8.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 11*fem,
                                      ),
                                      Container(
                                        // star3Fix (70:15381)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/thumbnail/images/star-3-Pr8.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 11*fem,
                                      ),
                                      Container(
                                        // star4AL8 (70:15382)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/thumbnail/images/star-4-tKi.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 11*fem,
                                      ),
                                      Container(
                                        // star5V7W (70:15383)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/thumbnail/images/star-5-mui.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // confirmbutton2dE (70:15384)
                            margin: EdgeInsets.fromLTRB(139*fem, 0*fem, 140*fem, 0*fem),
                            width: double.infinity,
                            height: 38*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff606b85)),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Confirm',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1*ffem/fem,
                                  color: Color(0xff606b85),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // confirmedvCp (70:15371)
                    left: 183.25*fem,
                    top: 134.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 61.5*fem,
                        height: 61.5*fem,
                        child: Image.asset(
                          'assets/thumbnail/images/confirmed-iXa.png',
                          width: 61.5*fem,
                          height: 61.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navtopCg8 (70:15386)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(40*fem, 62*fem, 188*fem, 19.02*fem),
                      width: 428*fem,
                      height: 102*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffff6f6),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // arrowsandchevronsarrowbackVv8 (70:15388)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130.6*fem, 0*fem),
                            width: 18.39*fem,
                            height: 17.38*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/arrows-and-chevrons-arrowback-Mk4.png',
                              width: 18.39*fem,
                              height: 17.38*fem,
                            ),
                          ),
                          Container(
                            // finishR36 (70:15389)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.98*fem),
                            child: Text(
                              'Finish',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1111111111*ffem/fem,
                                color: Color(0xff4c4c4c),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navbar7gc (70:15390)
                    left: 0*fem,
                    top: 874*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(77.25*fem, 8.5*fem, 63*fem, 4.36*fem),
                      width: 428*fem,
                      height: 52*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe0e0e0)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame7Q9v (I70:15390;23:11955)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.25*fem, 6.14*fem),
                            width: 25.5*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/frame-7-zvC.png',
                              width: 25.5*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // frame6Jm6 (I70:15390;23:11957)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 6.14*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/frame-6-V5a.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // frame53Ct (I70:15390;23:11959)
                            width: 48*fem,
                            height: 39.14*fem,
                            child: Image.asset(
                              'assets/thumbnail/images/frame-5-sXn.png',
                              width: 48*fem,
                              height: 39.14*fem,
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