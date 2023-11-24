import 'package:flutter/material.dart';
import 'package:handymanservicesystem/utils.dart';

class ProfilePage extends StatefulWidget {
  static const RouteName = '/Handyman_ProfilePage';

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0263e0),
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          "Profile",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        child: Container(
          // handymanprofileKUD (115:2097)
          width: double.infinity,
          height: 926 * fem,
          decoration: BoxDecoration(
            color: Color(0xffe5f0ff),
          ),
          child: Stack(
            children: [
              Positioned(
                // group344F6y (115:2099)
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(40 * fem, 0 * fem, 40 * fem, 0 * fem),
                  width: 428 * fem,
                  height: 270 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff0263e0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroup4vreBYM (HsVYV8vBBFPZqo5hPA4vRE)
                        margin: EdgeInsets.fromLTRB(
                            12 * fem, 24 * fem, 0 * fem, 0 * fem),
                        width: 246 * fem,
                        height: 182.69 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // profilethf (115:2101)
                              left: 0 * fem,
                              top: 25.4375 * fem,
                              child: Container(
                                width: 96 * fem,
                                height: 137.25 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff0263e0),
                                ),
                              ),
                            ),
                            Positioned(
                              // namephotooZj (115:2105)
                              left: 79 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 167 * fem,
                                height: 154 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(64 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // imageVhT (115:2106)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 2 * fem, 4 * fem),
                                      width: 101 * fem,
                                      height: 110 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(64 * fem),
                                        child: Image.asset(
                                          'assets/prototype/images/image-ycU.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group384PH3 (115:2107)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // thomaslukasKRb (115:2108)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 8 * fem, 0 * fem),
                                            child: Text(
                                              'Thomas Lukas',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 18 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.1111111111 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // thomaslukasemailcomp7T (115:2109)
                                            'thomaslukas@email.com',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4285714286 * ffem / fem,
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
                // autogrouph1xeM7P (HsVXhF4ypQQRvKERiMH1XE)
                left: 0 * fem,
                top: 350 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      52 * fem, 11 * fem, 54 * fem, 98 * fem),
                  width: 428 * fem,
                  height: 556 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group388d4u (115:2514)
                        margin: EdgeInsets.fromLTRB(
                            2 * fem, 0 * fem, 0 * fem, 50.43 * fem),
                        width: 320 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // separatorwLV (115:2515)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: 320 * fem,
                              height: 1 * fem,
                              child: Image.asset(
                                'assets/prototype/images/separator.png',
                                width: 320 * fem,
                                height: 1 * fem,
                              ),
                            ),
                            Container(
                              // frame391TJq (115:2517)
                              margin: EdgeInsets.fromLTRB(
                                  3 * fem, 0 * fem, 1 * fem, 28 * fem),
                              width: double.infinity,
                              height: 20 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame385BVj (115:2518)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 147.8 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupvCR (115:2519)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 28 * fem, 0 * fem),
                                          width: 13.2 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'assets/prototype/images/group.png',
                                            width: 13.2 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            alignment: Alignment.centerRight,
                                            child: TextField(
                                              decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText: 'Enter phone number',
                                                hintStyle: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 14.4 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff4c4c4c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // eparrowrightboldN4R (115:2524)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 2.5 * fem, 0 * fem, 2.5 * fem),
                                    width: 15 * fem,
                                    height: double.infinity,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame390Vuj (115:2516)
                              margin: EdgeInsets.fromLTRB(
                                  2 * fem, 0 * fem, 2 * fem, 0 * fem),
                              width: double.infinity,
                              height: 15 * fem,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame3903AZ (115:2435)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 36 * fem, 29 * fem),
                        width: double.infinity,
                        height: 20 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame383y4D (115:2436)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 150 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icoutlineinsertphotoW49 (115:2437)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 22 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/prototype/images/ic-outline-insert-photo.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  Text(
                                    // service01DjF (115:2439)
                                    'Service 01',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25 * ffem / fem,
                                      color: Color(0xff4c4c4c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // eparrowrightboldZYD (115:2440)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 2.5 * fem, 0 * fem, 2.5 * fem),
                              width: 15 * fem,
                              height: double.infinity,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame391Hj7 (115:2454)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 35 * fem, 29 * fem),
                        width: double.infinity,
                        height: 20 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame383QYq (115:2455)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 148 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icoutlineinsertphoto9FX (115:2456)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 22 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/prototype/images/ic-outline-insert-photo.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  Text(
                                    // service02G5F (115:2458)
                                    'Service 02',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25 * ffem / fem,
                                      color: Color(0xff4c4c4c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // eparrowrightboldc97 (115:2459)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 2.5 * fem, 0 * fem, 2.5 * fem),
                              width: 15 * fem,
                              height: double.infinity,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame393wx5 (115:2466)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 35 * fem, 29 * fem),
                        width: double.infinity,
                        height: 20 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame383GzM (115:2467)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 147 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icoutlineinsertphoto1h3 (115:2468)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 22 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/prototype/images/ic-outline-insert-photo.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  Text(
                                    // service037k5 (115:2470)
                                    'Service 03',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25 * ffem / fem,
                                      color: Color(0xff4c4c4c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // eparrowrightboldek1 (115:2471)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 2.5 * fem, 0 * fem, 2.5 * fem),
                              width: 15 * fem,
                              height: double.infinity,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame394PxV (115:2483)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 35 * fem, 77.57 * fem),
                        width: double.infinity,
                        height: 20 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame383XYu (115:2484)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 147 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icoutlineinsertphotoGWV (115:2485)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 22 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/prototype/images/ic-outline-insert-photo.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  Text(
                                    // service04zBb (115:2487)
                                    'Service 04',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25 * ffem / fem,
                                      color: Color(0xff4c4c4c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // eparrowrightboldj9B (115:2488)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 2.5 * fem, 0 * fem, 2.5 * fem),
                              width: 15 * fem,
                              height: double.infinity,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // logoutU6m (115:2152)
                        margin: EdgeInsets.fromLTRB(
                            3 * fem, 0 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'Logout',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1111111111 * ffem / fem,
                            color: Color(0xff0263e0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // navbara9o (115:2189)
                left: 0 * fem,
                top: 874 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      77.25 * fem, 8.5 * fem, 63 * fem, 4.36 * fem),
                  width: 428 * fem,
                  height: 52 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe0e0e0)),
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame7FWq (I115:2189;23:11955)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 99.25 * fem, 6.14 * fem),
                        width: 25.5 * fem,
                        height: 21 * fem,
                        child: Image.asset(
                          'assets/prototype/images/frame-7-N8q.png',
                          width: 25.5 * fem,
                          height: 21 * fem,
                        ),
                      ),
                      Container(
                        // frame6mVB (I115:2189;23:11957)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 91 * fem, 6.14 * fem),
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/prototype/images/frame-6-jpM.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                      Container(
                        // frame5so7 (I115:2189;23:11959)
                        width: 48 * fem,
                        height: 39.14 * fem,
                        child: Image.asset(
                          'assets/prototype/images/frame-5-k1f.png',
                          width: 48 * fem,
                          height: 39.14 * fem,
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
