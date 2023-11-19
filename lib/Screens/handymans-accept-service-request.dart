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
        // handymansacceptservicerequest7 (116:1577)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7e8e8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navtopRgt (116:1578)
              padding: EdgeInsets.fromLTRB(40*fem, 65.6*fem, 141*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffff6f6),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // arrowsandchevronsarrowbackMqS (116:1580)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.6*fem, 5.02*fem),
                    width: 18.39*fem,
                    height: 17.38*fem,
                    child: Image.asset(
                      'assets/prototype/images/arrows-and-chevrons-arrowback-h5A.png',
                      width: 18.39*fem,
                      height: 17.38*fem,
                    ),
                  ),
                  Text(
                    // pendingrequestpyv (116:1581)
                    'Pending Request',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1111111111*ffem/fem,
                      color: Color(0xff4c4c4c),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1r1vxqE (HsVfRGhTEjfNR2ttU91r1v)
              padding: EdgeInsets.fromLTRB(37*fem, 72*fem, 35*fem, 231*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // manfixingwashingmachinehnp (116:1582)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 59*fem),
                    width: 354*fem,
                    height: 359*fem,
                    child: Image.asset(
                      'assets/prototype/images/man-fixing-washing-machine.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // areyousuretoprocceedthisservic (116:1667)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 36*fem),
                    child: Text(
                      'Are you sure to procceed this service request',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6875*ffem/fem,
                        color: Color(0xff606b85),
                      ),
                    ),
                  ),
                  Container(
                    // buttonsrZE (116:1583)
                    margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 107*fem, 0*fem),
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: TextButton(
                      // buttonlargeaEL (116:1584)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff00d215),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Accept',
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