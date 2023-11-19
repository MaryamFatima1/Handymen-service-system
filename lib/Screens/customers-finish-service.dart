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
        // customersfinishservicenLp (108:3555)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7e8e8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navtop78C (108:3572)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.25*fem),
              padding: EdgeInsets.fromLTRB(40*fem, 62*fem, 188*fem, 19.02*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffff6f6),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // arrowsandchevronsarrowbacknVE (108:3574)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130.6*fem, 0*fem),
                    width: 18.39*fem,
                    height: 17.38*fem,
                    child: Image.asset(
                      'assets/prototype/images/arrows-and-chevrons-arrowback-t5N.png',
                      width: 18.39*fem,
                      height: 17.38*fem,
                    ),
                  ),
                  Container(
                    // finishU7A (108:3575)
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
            Container(
              // confirmedn7r (108:3557)
              width: 61.5*fem,
              height: 61.5*fem,
              child: Image.asset(
                'assets/prototype/images/confirmed.png',
                width: 61.5*fem,
                height: 61.5*fem,
              ),
            ),
            Container(
              // autogroupywiytwa (HsVNikXFWqubERB7oBYwiY)
              padding: EdgeInsets.fromLTRB(92*fem, 0.25*fem, 62*fem, 67*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // girlwithadogdoingyogaonamatDyr (108:3556)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 240*fem),
                    width: 274*fem,
                    height: 314*fem,
                    child: Image.asset(
                      'assets/prototype/images/girl-with-a-dog-doing-yoga-on-a-mat.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // rating7ZS (108:3562)
                    margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 80*fem, 26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // givelukasarating3xt (108:3563)
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
                          // group355aC8 (108:3564)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // star18De (108:3565)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/prototype/images/star-1-txg.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              SizedBox(
                                width: 11*fem,
                              ),
                              Container(
                                // star247J (108:3566)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/prototype/images/star-2.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              SizedBox(
                                width: 11*fem,
                              ),
                              Container(
                                // star3mnQ (108:3567)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/prototype/images/star-3.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              SizedBox(
                                width: 11*fem,
                              ),
                              Container(
                                // star4fct (108:3568)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/prototype/images/star-4.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              SizedBox(
                                width: 11*fem,
                              ),
                              Container(
                                // star5azk (108:3569)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/prototype/images/star-5.png',
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
                  Container(
                    // confirmbuttonun8 (108:3570)
                    margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 91*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}