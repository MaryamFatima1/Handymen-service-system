import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:handymanservicesystem/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 320;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cardssettingsj28 (115:2495)
        width: double.infinity,
        height: 76*fem,
        child: Container(
          // group388HpL (115:2496)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // separatorSBS (115:2497)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                width: 320*fem,
                height: 1*fem,
                child: Image.asset(
                  'assets/prototype/images/separator-uPE.png',
                  width: 320*fem,
                  height: 1*fem,
                ),
              ),
              Container(
                // frame391At8 (115:2503)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 28*fem),
                width: double.infinity,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame385Wwz (115:2504)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186.8*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupSak (115:2505)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            width: 13.2*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/prototype/images/group-bbv.png',
                              width: 13.2*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // ciynamekLY (115:2509)
                            'Ciy Name',
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
                      // eparrowrightboldthe (115:2510)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                      width: 15*fem,
                      height: double.infinity,
                    ),
                  ],
                ),
              ),
              Container(
                // frame390EmW (115:2502)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                width: double.infinity,
                height: 15*fem,
              ),
            ],
          ),
        ),
      ),
          );
  }
}