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
        // handymanfinishservicerequestaW (116:1551)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7e8e8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navtophLL (116:1552)
              padding: EdgeInsets.fromLTRB(40*fem, 62*fem, 188*fem, 19.02*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffff6f6),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // arrowsandchevronsarrowbackR1S (116:1554)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130.6*fem, 0*fem),
                    width: 18.39*fem,
                    height: 17.38*fem,
                    child: Image.asset(
                      'assets/prototype/images/arrows-and-chevrons-arrowback-MMr.png',
                      width: 18.39*fem,
                      height: 17.38*fem,
                    ),
                  ),
                  Container(
                    // finishW2t (116:1555)
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
              // autogroupg8y6nm6 (HsVewnVFbJe6cnxDpag8y6)
              padding: EdgeInsets.fromLTRB(39.5*fem, 34*fem, 42.5*fem, 186*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // congratsJDe (116:1556)
                    margin: EdgeInsets.fromLTRB(131.5*fem, 0*fem, 127.5*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 10.25*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // linemdconfirmcircle29e (116:1557)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17.25*fem),
                          width: 61.5*fem,
                          height: 61.5*fem,
                          child: Image.asset(
                            'assets/prototype/images/line-md-confirm-circle.png',
                            width: 61.5*fem,
                            height: 61.5*fem,
                          ),
                        ),
                        Text(
                          // congratsYNt (116:1561)
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
                  Container(
                    // manwithmoneyruN (116:1562)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 26*fem),
                    width: 287*fem,
                    height: 287*fem,
                    child: Image.asset(
                      'assets/prototype/images/man-with-money.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // yayyyyouworkedprettynicekindly (116:1564)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
                    constraints: BoxConstraints (
                      maxWidth: 346*fem,
                    ),
                    child: Text(
                      'Yayyy!\nYou worked Pretty Nice!\nKindly Confirm that you have completed your  Service work',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xff606b85),
                      ),
                    ),
                  ),
                  Container(
                    // buttonseqE (116:1668)
                    margin: EdgeInsets.fromLTRB(102.5*fem, 0*fem, 98.5*fem, 0*fem),
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Container(
                      // buttonlargebVa (116:1669)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff00d215),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Confirm',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.25*ffem/fem,
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
          );
  }
}