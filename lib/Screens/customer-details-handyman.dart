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
        // customerdetailshandymanBGU (108:3152)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7e8e8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group32956x (108:3178)
              padding: EdgeInsets.fromLTRB(40*fem, 62*fem, 157*fem, 19.02*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffff6f6),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // arrowsandchevronsarrowbackkyn (108:3180)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.6*fem, 0*fem),
                    width: 18.39*fem,
                    height: 17.38*fem,
                    child: Image.asset(
                      'assets/prototype/images/arrows-and-chevrons-arrowback-CTA.png',
                      width: 18.39*fem,
                      height: 17.38*fem,
                    ),
                  ),
                  Container(
                    // profiledetails6RN (108:3181)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.98*fem),
                    child: Text(
                      ' Profile details',
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
            Container(
              // autogrouppav4ZJx (HsVFqs9ZXFdQoHE9iRPav4)
              padding: EdgeInsets.fromLTRB(32*fem, 35*fem, 48*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // descriptionhAG (108:3182)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 4*fem, 31*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // thomaslukasSNk (108:3183)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          child: Text(
                            'THOMAS LUKAS',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.8257523179*ffem/fem,
                              color: Color(0xff4c4c4c),
                            ),
                          ),
                        ),
                        Container(
                          // hardworkingandexperiencedhandy (108:3184)
                          constraints: BoxConstraints (
                            maxWidth: 336*fem,
                          ),
                          child: Text(
                            'Hardworking and experienced Handyman able to perform a variety of maintenance duties with skill. Adept in handling preventative maintenance, basic repairs, cosmetic upkeep, and simple appliance installations. Ability to handle power tools and some maintenance related machinery.',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              color: Color(0xff4c4c4c),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // photodetailsY4Q (108:3185)
                    width: double.infinity,
                    height: 246*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // background65v (108:3186)
                          left: 0*fem,
                          top: 186*fem,
                          child: Align(
                            child: SizedBox(
                              width: 348*fem,
                              height: 60*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0xfffff6f6),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame308zBJ (108:3187)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 348*fem,
                            height: 192*fem,
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
                              // image65Te (108:3188)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 378*fem,
                                height: 201*fem,
                                child: Image.asset(
                                  'assets/prototype/images/image-6-SBa.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group324cyN (108:3189)
                          left: 9*fem,
                          top: 197*fem,
                          child: Container(
                            width: 327*fem,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame315jYC (108:3190)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // jobsHJp (108:3191)
                                        'Jobs',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6666666667*ffem/fem,
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                      Text(
                                        // Rvp (108:3192)
                                        '56',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1111111111*ffem/fem,
                                          color: Color(0xff121c2d),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame316PMr (108:3193)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // ratingWxG (108:3194)
                                        'Rating',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6666666667*ffem/fem,
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                      Text(
                                        // GRe (108:3195)
                                        '4.6',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1111111111*ffem/fem,
                                          color: Color(0xff121c2d),
                                        ),
                                      ),
                                    ],
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
            Container(
              // reviewsbTv (108:3153)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 109*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // reviews69n (108:3155)
                    margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Reviews',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xff4c4c4c),
                      ),
                    ),
                  ),
                  Container(
                    // frame3262JL (108:3156)
                    width: double.infinity,
                    height: 75*fem,
                    decoration: BoxDecoration (
                      color: Color(0x4cffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // group325yjN (108:3157)
                          left: 40*fem,
                          top: 7*fem,
                          child: Container(
                            width: 346*fem,
                            height: 61*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  // lukasjerrikKHS (108:3159)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    width: double.infinity,
                                    child: RichText(
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.0163105451*ffem/fem,
                                          color: Color(0xff4c4c4c),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'L',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.0163105451*ffem/fem,
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'ukas',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.0163105451*ffem/fem,
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.0163105451*ffem/fem,
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'JERRIK',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.0163105451*ffem/fem,
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // nothingtocomplainagoodguywithg (108:3158)
                                  constraints: BoxConstraints (
                                    maxWidth: 346*fem,
                                  ),
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
                                          text: 'Nothing to complain. A good guy with good service. Hope to have him sent to the next service or',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667*ffem/fem,
                                            color: Color(0xff4c4c4c),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'der',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame19wtU (108:3160)
                          left: 358*fem,
                          top: 7*fem,
                          child: Container(
                            width: 29*fem,
                            height: 17*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // star1qix (108:3161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                  width: 17*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/star-1-tBa.png',
                                    width: 17*fem,
                                    height: 17*fem,
                                  ),
                                ),
                                Center(
                                  // NTz (108:3162)
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame327hmA (108:3170)
                    width: double.infinity,
                    height: 75*fem,
                    child: Container(
                      // frame328UG8 (108:3163)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x4cffffff),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // group325bbe (108:3164)
                            left: 40*fem,
                            top: 7*fem,
                            child: Container(
                              width: 346*fem,
                              height: 61*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    // lukasjerrikWic (108:3166)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      width: double.infinity,
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.0163105451*ffem/fem,
                                            color: Color(0xff4c4c4c),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'L',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.0163105451*ffem/fem,
                                                color: Color(0xff4c4c4c),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'ukas',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.0163105451*ffem/fem,
                                                color: Color(0xff4c4c4c),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.0163105451*ffem/fem,
                                                color: Color(0xff4c4c4c),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'JERRIK',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.0163105451*ffem/fem,
                                                color: Color(0xff4c4c4c),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // nothingtocomplainagoodguywithg (108:3165)
                                    constraints: BoxConstraints (
                                      maxWidth: 346*fem,
                                    ),
                                    child: Text(
                                      'Nothing to complain. A good guy with good service. Hope to have him sent the next service order',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6666666667*ffem/fem,
                                        color: Color(0xff4c4c4c),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame19LUg (108:3167)
                            left: 358*fem,
                            top: 7*fem,
                            child: Container(
                              width: 29*fem,
                              height: 17*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1dya (108:3168)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                    width: 17*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/star-1-7Vz.png',
                                      width: 17*fem,
                                      height: 17*fem,
                                    ),
                                  ),
                                  Center(
                                    // BEQ (108:3169)
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
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // nav89e (108:3219)
              padding: EdgeInsets.fromLTRB(149*fem, 15*fem, 149*fem, 14*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // group32754t (108:3220)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Container(
                  // badge2kp (108:3224)
                  padding: EdgeInsets.fromLTRB(42*fem, 9.5*fem, 40.5*fem, 9.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff0263e0),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // otherfilemCc (108:3225)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                        width: 12*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/prototype/images/other-file-Sit.png',
                          width: 12*fem,
                          height: 12*fem,
                        ),
                      ),
                      Text(
                        // labelenC (108:3226)
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
                    ],
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