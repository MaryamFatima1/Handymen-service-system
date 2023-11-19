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
        // cardssettings8E4 (116:2117)
        width: double.infinity,
        height: 76*fem,
        child: Container(
          // group388tU8 (116:2118)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // separatorSVe (116:2119)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                width: 320*fem,
                height: 1*fem,
                child: Image.asset(
                  'assets/prototype/images/separator-TeQ.png',
                  width: 320*fem,
                  height: 1*fem,
                ),
              ),
              Container(
                // frame391N8Q (116:2121)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 28*fem),
                width: double.infinity,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame385hRa (116:2122)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147.8*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupe5v (116:2123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            width: 13.2*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/prototype/images/group-VGc.png',
                              width: 13.2*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // phonenumberXvQ (116:2127)
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
                      // eparrowrightboldSnU (116:2128)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                      width: 15*fem,
                      height: double.infinity,
                    ),
                  ],
                ),
              ),
              Container(
                // frame390PBv (116:2120)
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