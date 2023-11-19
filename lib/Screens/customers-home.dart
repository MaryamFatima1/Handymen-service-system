import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:handymanservicesystem/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 429;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // customershomeE3J (108:2839)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7e8e8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphrfsvB2 (HsV8vpAp9jMUwQhhdWhrFS)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(52*fem, 75*fem, 52*fem, 17*fem),
              width: 428*fem,
              height: 160*fem,
              decoration: BoxDecoration (
                color: Color(0xfffff6f6),
              ),
              child: Container(
                // profilecJk (108:2844)
                width: 263.15*fem,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dpYy6 (108:2845)
                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 11*fem, 8*fem),
                      width: 52*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4c4c4c),
                        borderRadius: BorderRadius.circular(50.5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x44000000),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        // autogroupn5jgFcc (HsScdS7Fh22AxMGJEun5Jg)
                        child: SizedBox(
                          width: 52*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/prototype/images/auto-group-n5jg.png',
                            width: 52*fem,
                            height: 52*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame8M9r (108:2849)
                      width: 200.15*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupu8cxtvU (HsV98ZLFAS6jbczCoEU8Cx)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  // welcomebZz (108:2850)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: double.infinity,
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
                                ),
                                Center(
                                  // minnieT6Q (108:2851)
                                  child: Container(
                                    width: double.infinity,
                                    child: Text(
                                      'Minnie',
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame3Jcp (108:2852)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bytesizelocationd9J (108:2853)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 9.15*fem,
                                  height: 13.86*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/bytesize-location.png',
                                    width: 9.15*fem,
                                    height: 13.86*fem,
                                  ),
                                ),
                                Center(
                                  // chestnutstreetstaunton3Tv (108:2858)
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // inputsearchLxp (108:2841)
              margin: EdgeInsets.fromLTRB(54*fem, 0*fem, 53*fem, 35*fem),
              width: double.infinity,
              height: 36*fem,
              decoration: BoxDecoration (
                boxShadow: [
                  BoxShadow(
                    color: Color(0x44000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // labeltextFpt (I108:2842;529:10634)
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
                    // fieldcontentvw2 (I108:2843;819:9527)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 322*fem,
                      height: 36*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x7f8891aa)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupdqpgA4g (HsV9e3V7cstPdmchbrDQpg)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 0*fem, 8*fem),
                            width: 243*fem,
                            height: double.infinity,
                            child: Container(
                              // fieldtextHf6 (I108:2843;819:9529)
                              width: double.infinity,
                              height: double.infinity,
                              child: Center(
                                child: Text(
                                  'What services are you looking for?',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xff8891aa),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupay76odS (HsV9i8CeXN2qhzwBqWay76)
                            width: 35*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/prototype/images/auto-group-ay76.png',
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
              // categorieswUk (108:2859)
              margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 52*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // categoriessNQ (108:2860)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.19*fem),
                    child: Text(
                      'Categories',
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
                    // categorieso1A (108:2861)
                    width: double.infinity,
                    height: 596.81*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group5x8x (108:2862)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupsbyr3AQ (HsV9zsDkZbh3xywGPssByr)
                                width: double.infinity,
                                height: 119*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // categoryaAL (108:2871)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 93*fem, 0*fem, 0*fem),
                                      width: 155*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/prototype/images/fixture-replacement-bg.png',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x44000000),
                                            offset: Offset(0*fem, 0*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        // frame112Y8 (108:2873)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffc1c1c1)),
                                          color: Color(0xd8ffffff),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Fixture replacement',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.8181818182*ffem/fem,
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // categoryw9J (108:2895)
                                      width: 155*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x44000000),
                                            offset: Offset(0*fem, 0*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // image22gY (108:2896)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 171*fem,
                                                height: 119*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/image-2.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame11jL4 (108:2897)
                                            left: 0*fem,
                                            top: 93*fem,
                                            child: Container(
                                              width: 155*fem,
                                              height: 26*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffc1c1c1)),
                                                color: Color(0xd8ffffff),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Gardening',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.8181818182*ffem/fem,
                                                    color: Color(0xff4c4c4c),
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
                              SizedBox(
                                height: 10*fem,
                              ),
                              Container(
                                // autogroupsvukbNG (HsVAA7TM4XypporysGsVUk)
                                width: double.infinity,
                                height: 119*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // categorywwv (108:2875)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 93*fem, 0*fem, 0*fem),
                                      width: 155*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/prototype/images/smart-home-upgrade-installation-bg.png',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x44000000),
                                            offset: Offset(0*fem, 0*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        // frame112Ta (108:2877)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffc1c1c1)),
                                          color: Color(0xd8ffffff),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Smart home',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.8181818182*ffem/fem,
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // categoryJAC (108:2899)
                                      padding: EdgeInsets.fromLTRB(0*fem, 93*fem, 0*fem, 0*fem),
                                      width: 155*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/prototype/images/window-repair-bg.png',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x44000000),
                                            offset: Offset(0*fem, 0*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        // frame11y1S (108:2901)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffc1c1c1)),
                                          color: Color(0xd8ffffff),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Window repair',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.8181818182*ffem/fem,
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
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
                                // autogroupxzwjFje (HsVAJmsaaFxpXkAusrxzwJ)
                                width: double.infinity,
                                height: 119*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // categoryQcY (108:2879)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 93*fem, 0*fem, 0*fem),
                                      width: 155*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/prototype/images/painting-bg.png',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x44000000),
                                            offset: Offset(0*fem, 0*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        // frame117G4 (108:2881)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffc1c1c1)),
                                          color: Color(0xd8ffffff),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Painting',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.8181818182*ffem/fem,
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // category2dv (108:2887)
                                      padding: EdgeInsets.fromLTRB(0*fem, 93*fem, 0*fem, 0*fem),
                                      width: 155*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/prototype/images/tile-installation-bg.png',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x44000000),
                                            offset: Offset(0*fem, 0*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        // frame11vUQ (108:2889)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffc1c1c1)),
                                          color: Color(0xd8ffffff),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Floor repair ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.8181818182*ffem/fem,
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
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
                                // autogroupbkctQuN (HsVASmeFpK2MVNvEW6bKCt)
                                width: double.infinity,
                                height: 119*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // categoryNLQ (108:2883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 93*fem, 0*fem, 0*fem),
                                      width: 155*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/prototype/images/drywall-installation-bg.png',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x44000000),
                                            offset: Offset(0*fem, 0*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        // frame112vk (108:2885)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffc1c1c1)),
                                          color: Color(0xd8ffffff),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Wall repair',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.8181818182*ffem/fem,
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // categoryKur (108:2891)
                                      padding: EdgeInsets.fromLTRB(0*fem, 93*fem, 0*fem, 0*fem),
                                      width: 155*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/prototype/images/small-appliance-repair-bg.png',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x44000000),
                                            offset: Offset(0*fem, 0*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        // frame11DEY (108:2893)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffc1c1c1)),
                                          color: Color(0xd8ffffff),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Small appliance repair',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.8181818182*ffem/fem,
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
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
                                // autogroup6qbeKYU (HsVAabkYVSrXGBmuHF6qBE)
                                width: double.infinity,
                                height: 119*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // category4FA (108:2867)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 93*fem, 0*fem, 0*fem),
                                      width: 155*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x44000000),
                                            offset: Offset(0*fem, 0*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        // frame11Mk4 (108:2869)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffc1c1c1)),
                                          color: Color(0xd8ffffff),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Interior design',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.8181818182*ffem/fem,
                                              color: Color(0xff4c4c4c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // category3ct (108:2863)
                                      padding: EdgeInsets.fromLTRB(0*fem, 93*fem, 0*fem, 0*fem),
                                      width: 155*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x44000000),
                                            offset: Offset(0*fem, 0*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        // frame11a72 (108:2865)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffc1c1c1)),
                                          color: Color(0xd8ffffff),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Roof repair',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.8181818182*ffem/fem,
                                              color: Color(0xff4c4c4c),
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
                          // moreHn8 (108:2903)
                          margin: EdgeInsets.fromLTRB(135*fem, 0*fem, 140*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // moreD9z (108:2904)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Text(
                                    'More',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff606b85),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // arrowsandchevronschevrondownic (108:2905)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                width: 9*fem,
                                height: 7*fem,
                                child: Image.asset(
                                  'assets/prototype/images/arrows-and-chevrons-chevrondown.png',
                                  width: 9*fem,
                                  height: 7*fem,
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
              // navbarqSG (108:2906)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                    // frame7rsA (I108:2906;10:8696)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.25*fem, 0*fem),
                    width: 25.5*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/prototype/images/frame-7-zzc.png',
                      width: 25.5*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // frame6nF2 (I108:2906;10:8668)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/prototype/images/frame-6.png',
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