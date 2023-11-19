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
        // cardssettings7ZA (116:2129)
        width: double.infinity,
        height: 76*fem,
        child: Container(
          // group388Uec (116:2130)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // separatordnQ (116:2131)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                width: 320*fem,
                height: 1*fem,
                child: Image.asset(
                  'assets/prototype/images/separator-ix8.png',
                  width: 320*fem,
                  height: 1*fem,
                ),
              ),
              Container(
                // frame3918jA (116:2133)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 28*fem),
                width: double.infinity,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame385GqN (116:2134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181.8*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupcuE (116:2135)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            width: 13.2*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/prototype/images/group-Hmi.png',
                              width: 13.2*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // citynameixG (116:2139)
                            'City Name',
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
                      // eparrowrightbold1Ag (116:2140)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                      width: 15*fem,
                      height: double.infinity,
                    ),
                  ],
                ),
              ),
              Container(
                // frame390YRW (116:2132)
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