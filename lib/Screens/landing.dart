import 'package:flutter/material.dart';
import 'package:handymanservicesystem/utils.dart';
import './handyman-signin.dart';

class landing_screen extends StatelessWidget {
  static const RouteName = '/';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // landing1mr (114:1545)
          padding: EdgeInsets.fromLTRB(30 * fem, 77 * fem, 29 * fem, 40 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff0eded),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup1kcckDe (HsVPQUt3sjNDFM5F9j1Kcc)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 41 * fem),
                width: double.infinity,
                height: 571 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // messagesU9e (114:1548)
                      left: 70 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 229 * fem,
                        height: 571 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // welcomexac (114:1550)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 511 * fem),
                              child: Text(
                                'Welcome!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 0.8333333333 * ffem / fem,
                                  color: Color(0xff4c4c4c),
                                ),
                              ),
                            ),
                            Container(
                              // selectyouraccounttypeandloging (114:1549)
                              constraints: BoxConstraints(
                                maxWidth: 229 * fem,
                              ),
                              child: Text(
                                'Please select your account type!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xff4c4c4c),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // moneytreemnx (114:1551)
                      left: 0 * fem,
                      top: 110 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 369 * fem,
                          height: 369 * fem,
                          child: Image.asset(
                            'assets/prototype/images/money-tree.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // buttonshwW (114:1546)
                margin:
                    EdgeInsets.fromLTRB(46 * fem, 0 * fem, 47 * fem, 0 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // buttonlargeLja (114:1547)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        // buttonlargeSu6 (6:8121)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 20 * fem),
                        width: double.infinity,
                        height: 46 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffd61f1f),
                          borderRadius: BorderRadius.circular(4 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'I’m a Customer',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // buttonlargeLja (114:1547)
                      onPressed: () {
                        Navigator.pushNamed(
                            context, Handyman_Sign_In_Screen.RouteName);
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 46 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff0263e0),
                          borderRadius: BorderRadius.circular(4 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'I’m a Handyman',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25 * ffem / fem,
                              color: Color(0xffffffff),
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
    );
  }
}

// 6535525295ad8fe2569fc6f2