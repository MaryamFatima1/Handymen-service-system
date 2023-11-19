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
        // handymanreviewsratingsLwa (116:2031)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7e8e8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group402fU4 (116:2035)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
              padding: EdgeInsets.fromLTRB(54*fem, 75*fem, 54*fem, 15*fem),
              width: double.infinity,
              height: 160*fem,
              decoration: BoxDecoration (
                color: Color(0xfffff6f6),
              ),
              child: Container(
                // frame339noa (116:2037)
                width: 161.99*fem,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // imageLq6 (116:2039)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.99*fem, 0*fem),
                      width: 52*fem,
                      height: 52*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(64*fem),
                        child: Image.asset(
                          'assets/prototype/images/image-dVA.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // frame33851z (116:2040)
                      width: 96*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // welcomeq1A (116:2041)
                            child: Text(
                              'Welcome!',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1*ffem/fem,
                                color: Color(0xff121c2d),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupwg9nYRN (HsVg262mrYpiRc2GMaWg9N)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame3374uW (116:2042)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icoutlinehandymanBDS (116:2043)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.36*fem, 0.67*fem),
                                        width: 13.31*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/ic-outline-handyman-UqN.png',
                                          width: 13.31*fem,
                                          height: 14*fem,
                                        ),
                                      ),
                                      Center(
                                        // thomas6bJ (116:2046)
                                        child: Text(
                                          'Thomas',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff4c4c4c),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame3PqJ (116:2047)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.85*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bytesizelocationXwW (116:2048)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 9.15*fem,
                                        height: 13.86*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/bytesize-location-f1a.png',
                                          width: 9.15*fem,
                                          height: 13.86*fem,
                                        ),
                                      ),
                                      Center(
                                        // newyorkrit (116:2053)
                                        child: Text(
                                          'New York',
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
              // reviewssectionm5A (116:2054)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
              width: 427*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // reviewsHZJ (116:2099)
                    margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 0*fem, 20*fem),
                    child: Text(
                      'Reviews',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.8*ffem/fem,
                        color: Color(0xff121c2d),
                      ),
                    ),
                  ),
                  Container(
                    // frame326oXe (116:2055)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame3269Lc (116:2056)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          height: 75*fem,
                          decoration: BoxDecoration (
                            color: Color(0x4cffffff),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // group3255k4 (116:2057)
                                left: 41*fem,
                                top: 7*fem,
                                child: Container(
                                  width: 294*fem,
                                  height: 61*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Center(
                                        // lukasjerrikmMz (116:2059)
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
                                        // nothingtocomplainagoodguywithg (116:2058)
                                        constraints: BoxConstraints (
                                          maxWidth: 294*fem,
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
                                // frame19QDv (116:2060)
                                left: 331*fem,
                                top: 7*fem,
                                child: Container(
                                  width: 29*fem,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1wDr (116:2061)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        width: 17*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/star-1-5GU.png',
                                          width: 17*fem,
                                          height: 17*fem,
                                        ),
                                      ),
                                      Center(
                                        // sdJ (116:2062)
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
                          // frame327RPv (116:2070)
                          margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 54*fem, 20*fem),
                          width: double.infinity,
                          height: 81*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group325kwz (116:2071)
                                left: 0*fem,
                                top: 6*fem,
                                child: Container(
                                  width: 317*fem,
                                  height: 75*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Center(
                                        // ernaelseVeg (116:2073)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: double.infinity,
                                          child: Text(
                                            'ERNA ELSE',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.0163105451*ffem/fem,
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // mikewasourhandymanhewentabovea (116:2072)
                                        constraints: BoxConstraints (
                                          maxWidth: 317*fem,
                                        ),
                                        child: Text(
                                          'Mike was our Handyman. He went above and beyond the call of duty. All of his work was first class, quick and professional.',
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
                                // frame19tB2 (116:2074)
                                left: 292*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 29*fem,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1ChW (116:2075)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        width: 17*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/star-1-nzL.png',
                                          width: 17*fem,
                                          height: 17*fem,
                                        ),
                                      ),
                                      Center(
                                        // 96x (116:2076)
                                        child: Text(
                                          '4',
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
                          // autogroup7gdnHU4 (HsVgMQouh1Z65PKxXp7GdN)
                          width: double.infinity,
                          height: 337*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame3283CL (116:2063)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 427*fem,
                                  height: 75*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x4cffffff),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group325A24 (116:2064)
                                        left: 40*fem,
                                        top: 13*fem,
                                        child: Container(
                                          width: 294*fem,
                                          height: 55*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Center(
                                                // lukasjerrikqtt (116:2066)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                                                // nothingtocomplainagoodguywithg (116:2065)
                                                constraints: BoxConstraints (
                                                  maxWidth: 294*fem,
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
                                        // frame195Ct (116:2067)
                                        left: 333*fem,
                                        top: 7*fem,
                                        child: Container(
                                          width: 29*fem,
                                          height: 17*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1pAU (116:2068)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                width: 17*fem,
                                                height: 17*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/star-1-BLc.png',
                                                  width: 17*fem,
                                                  height: 17*fem,
                                                ),
                                              ),
                                              Center(
                                                // 9yS (116:2069)
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
                              Positioned(
                                // group343RRA (116:2077)
                                left: 0*fem,
                                top: 73*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 10*fem),
                                  width: 427*fem,
                                  height: 264*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame326v72 (116:2078)
                                        margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 55*fem, 7*fem),
                                        width: double.infinity,
                                        height: 61*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group325s2G (116:2079)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 294*fem,
                                                height: 61*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Center(
                                                      // lukasjerrikNzc (116:2081)
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
                                                      // nothingtocomplainagoodguywithg (116:2080)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 294*fem,
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
                                              // frame19iDE (116:2082)
                                              left: 290*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 29*fem,
                                                height: 17*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star142C (116:2083)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                      width: 17*fem,
                                                      height: 17*fem,
                                                      child: Image.asset(
                                                        'assets/prototype/images/star-1-sHA.png',
                                                        width: 17*fem,
                                                        height: 17*fem,
                                                      ),
                                                    ),
                                                    Center(
                                                      // ZzY (116:2084)
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
                                        // frame327XAg (116:2092)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: double.infinity,
                                        height: 108*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x4cffffff),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group325p9n (116:2093)
                                              left: 40*fem,
                                              top: 13*fem,
                                              child: Container(
                                                width: 317*fem,
                                                height: 75*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Center(
                                                      // ernaelse8wA (116:2095)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                        width: double.infinity,
                                                        child: Text(
                                                          'ERNA ELSE',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.0163105451*ffem/fem,
                                                            color: Color(0xff4c4c4c),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // mikewasourhandymanhewentabovea (116:2094)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 317*fem,
                                                      ),
                                                      child: Text(
                                                        'Mike was our Handyman. He went above and beyond the call of duty. All of his work was first class, quick and professional.',
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
                                              // frame19kBr (116:2096)
                                              left: 332*fem,
                                              top: 7*fem,
                                              child: Container(
                                                width: 29*fem,
                                                height: 17*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star1U7r (116:2097)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                      width: 17*fem,
                                                      height: 17*fem,
                                                      child: Image.asset(
                                                        'assets/prototype/images/star-1-xek.png',
                                                        width: 17*fem,
                                                        height: 17*fem,
                                                      ),
                                                    ),
                                                    Center(
                                                      // PEp (116:2098)
                                                      child: Text(
                                                        '4',
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
                                        // frame328j3n (116:2085)
                                        margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 53*fem, 0*fem),
                                        width: double.infinity,
                                        height: 61*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group325ru6 (116:2086)
                                              left: 0*fem,
                                              top: 6*fem,
                                              child: Container(
                                                width: 294*fem,
                                                height: 55*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Center(
                                                      // lukasjerrik11J (116:2088)
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                                                      // nothingtocomplainagoodguywithg (116:2087)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 294*fem,
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
                                              // frame19bvY (116:2089)
                                              left: 293*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 29*fem,
                                                height: 17*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star1WXi (116:2090)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                      width: 17*fem,
                                                      height: 17*fem,
                                                      child: Image.asset(
                                                        'assets/prototype/images/star-1-uwN.png',
                                                        width: 17*fem,
                                                        height: 17*fem,
                                                      ),
                                                    ),
                                                    Center(
                                                      // 1UU (116:2091)
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
                ],
              ),
            ),
            Container(
              // navbar8oz (23:21231)
              padding: EdgeInsets.fromLTRB(77.25*fem, 8.5*fem, 63*fem, 4.36*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffe0e0e0)),
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame74Br (23:11955)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.25*fem, 6.14*fem),
                    width: 25.5*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/prototype/images/frame-7-YsJ.png',
                      width: 25.5*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // frame6avt (23:11957)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 6.14*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/prototype/images/frame-6-yPE.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // frame556x (23:11959)
                    width: 48*fem,
                    height: 39.14*fem,
                    child: Image.asset(
                      'assets/prototype/images/frame-5-jXN.png',
                      width: 48*fem,
                      height: 39.14*fem,
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