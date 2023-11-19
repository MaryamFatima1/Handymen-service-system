import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:handymanservicesystem/utils.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:image_picker/image_picker.dart';
import 'package:cross_file_image/cross_file_image.dart';
import 'dart:io';
import 'package:path/path.dart';
import 'package:typed_data/typed_data.dart';
import 'dart:convert';
import 'dart:typed_data';

class Handymman_Profile extends StatefulWidget {
  @override
  State<Handymman_Profile> createState() => _Handymman_ProfileState();
}

class _Handymman_ProfileState extends State<Handymman_Profile> {
    XFile? _image;
    Future<Uint8List> encodeImageToBinaryBuffer(XFile image) async {
  final bytes = await image.readAsBytes();
  return Uint8List.fromList(bytes);
}
  @override

  Widget build(BuildContext context) {
       _openGallery() async {
      _image = await ImagePicker().pickImage(source: ImageSource.gallery);
      setState(() {});
    }
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // handymanprofileRGL (115:2097)
          width: double.infinity,
          height: 926*fem,
          decoration: BoxDecoration (
            color: Color(0xffe5f0ff),
          ),
          child: Stack(
            children: [
              Positioned(
                // group344kpQ (115:2099)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(40*fem, 62*fem, 40*fem, 39.31*fem),
                  width: 428*fem,
                  height: 370*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff0263e0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroup2agxpZN (HsVYQoi4RPQ4zKvjNs2Agx)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 65.02*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // arrowsandchevronsarrowbackMZJ (115:2103)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127.6*fem, 0*fem),
                              width: 18.39*fem,
                              height: 17.38*fem,
                              child: Image.asset(
                                'assets/prototype/images/arrows-and-chevrons-arrowback-wRA.png',
                                width: 18.39*fem,
                                height: 17.38*fem,
                              ),
                            ),
                            Container(
                              // profileGRN (115:2104)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.98*fem),
                              child: Text(
                                'Profile',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1111111111*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup4vreYNt (HsVYV8vBBFPZqo5hPA4vRE)
                        margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                        width: 246*fem,
                        height: 182.69*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // profile5di (115:2101)
                              left: 0*fem,
                              top: 25.4375*fem,
                              child: Container(
                                width: 96*fem,
                                height: 157.25*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff0263e0),
                                ),
                              ),
                            ),
                            Positioned(
                              // namephotoCyE (115:2105)
                              left: 79*fem,
                              top: 0*fem,
                              child: Container(
                                width: 167*fem,
                                height: 154*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(64*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // imageuMr (115:2106)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4*fem),
                                      width: 101*fem,
                                      height: 110*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(64*fem),
                                        child: Image.asset(
                                          'assets/prototype/images/image-wnG.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group384EQ8 (115:2107)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // thomaslukasyMi (115:2108)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            child: Text(
                                              'Thomas Lukas',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1111111111*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // thomaslukasemailcomF4L (115:2109)
                                            'thomaslukas@email.com',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4285714286*ffem/fem,
                                              color: Color(0xffffffff),
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
              ),
              Positioned(
                // autogrouph1xeBTn (HsVXhF4ypQQRvKERiMH1XE)
                left: 0*fem,
                top: 370*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(52*fem, 67*fem, 54*fem, 98*fem),
                  width: 428*fem,
                  height: 556*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group388srQ (115:2514)
                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 50.43*fem),
                        width: 320*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // separatorQrL (115:2515)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: 320*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/prototype/images/separator.png',
                                width: 320*fem,
                                height: 1*fem,
                              ),
                            ),
                            Container(
                              // frame391Xg4 (115:2517)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 28*fem),
                              width: double.infinity,
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame385eVn (115:2518)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147.8*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group9hS (115:2519)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                          width: 13.2*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/group.png',
                                            width: 13.2*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Text(
                                          // phonenumbergSU (115:2523)
                                          'Phone Number',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff4c4c4c),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // eparrowrightbold2FS (115:2524)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                    width: 15*fem,
                                    height: double.infinity,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame390a24 (115:2516)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                              width: double.infinity,
                              height: 15*fem,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame3906FJ (115:2435)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 29*fem),
                        width: double.infinity,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame383R2g (115:2436)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icoutlineinsertphotoZeg (115:2437)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/ic-outline-insert-photo-Hjv.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Text(
                                    // service01VHS (115:2439)
                                    'Service 01',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff4c4c4c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // eparrowrightboldp4p (115:2440)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                              width: 15*fem,
                              height: double.infinity,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame391Z2Q (115:2454)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 29*fem),
                        width: double.infinity,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame383VRr (115:2455)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icoutlineinsertphotobjn (115:2456)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/ic-outline-insert-photo-C9E.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Text(
                                    // service02XtL (115:2458)
                                    'Service 02',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff4c4c4c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // eparrowrightboldV4U (115:2459)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                              width: 15*fem,
                              height: double.infinity,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame393Enk (115:2466)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 29*fem),
                        width: double.infinity,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame383BT6 (115:2467)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icoutlineinsertphotogek (115:2468)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/ic-outline-insert-photo-6AC.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Text(
                                    // service03Qqe (115:2470)
                                    'Service 03',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff4c4c4c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // eparrowrightboldAK2 (115:2471)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                              width: 15*fem,
                              height: double.infinity,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame394Vs6 (115:2483)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 77.57*fem),
                        width: double.infinity,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame3833Np (115:2484)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icoutlineinsertphotobQL (115:2485)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/ic-outline-insert-photo.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Text(
                                    // service0477n (115:2487)
                                    'Service 04',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff4c4c4c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // eparrowrightboldf9J (115:2488)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                              width: 15*fem,
                              height: double.infinity,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // logouty9z (115:2152)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          'Logout',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1111111111*ffem/fem,
                            color: Color(0xff0263e0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // navbar71J (115:2189)
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
                        // frame7CYY (I115:2189;23:11955)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.25*fem, 6.14*fem),
                        width: 25.5*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/prototype/images/frame-7-sWp.png',
                          width: 25.5*fem,
                          height: 21*fem,
                        ),
                      ),
                      Container(
                        // frame6Wp8 (I115:2189;23:11957)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 6.14*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/prototype/images/frame-6-gQg.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // frame5Sxg (I115:2189;23:11959)
                        width: 48*fem,
                        height: 39.14*fem,
                        child: Image.asset(
                          'assets/prototype/images/frame-5-rTr.png',
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
            ),
    );
  }
}