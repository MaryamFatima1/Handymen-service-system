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
        // customerprofileMEg (116:2100)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 98*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe5f0ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group3444un (116:2102)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 438*fem),
              padding: EdgeInsets.fromLTRB(40*fem, 62*fem, 40*fem, 39.31*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0263e0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupr3bw9wE (HsVi1nD11wMuZ41weMR3bW)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 65.02*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // arrowsandchevronsarrowbackfeg (116:2106)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127.6*fem, 0*fem),
                          width: 18.39*fem,
                          height: 17.38*fem,
                          child: Image.asset(
                            'assets/prototype/images/arrows-and-chevrons-arrowback-J5N.png',
                            width: 18.39*fem,
                            height: 17.38*fem,
                          ),
                        ),
                        Container(
                          // profileaWk (116:2107)
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
                    // autogroup8zmec64 (HsVi6MuhdBCTBm1PRH8zme)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                    width: 226*fem,
                    height: 182.69*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // profileGwJ (116:2104)
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
                          // photonameCa4 (116:2108)
                          left: 93*fem,
                          top: 0*fem,
                          child: Container(
                            width: 133*fem,
                            height: 154*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dpuUU (116:2109)
                                  margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 14*fem, 13*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff4c4c4c),
                                    borderRadius: BorderRadius.circular(50.5*fem),
                                  ),
                                  child: Center(
                                    // autogrouprfu4DEG (HsScfmNhdsFHZujS69RFU4)
                                    child: SizedBox(
                                      width: 101*fem,
                                      height: 101*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/auto-group-rfu4.png',
                                        width: 101*fem,
                                        height: 101*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group384jCc (116:2113)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // minnieramseypUx (116:2114)
                                        width: double.infinity,
                                        child: Text(
                                          'Minnie Ramsey',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1111111111*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // minnieemailcomk7i (116:2115)
                                        width: double.infinity,
                                        child: Text(
                                          'minnie@email.com',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xffffffff),
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
            Container(
              // logoutUJc (116:2116)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
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
          );
  }
}