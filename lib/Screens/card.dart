import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:handymanservicesystem/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 347;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cardqVA (114:2023)
        padding: EdgeInsets.fromLTRB(22*fem, 22*fem, 22*fem, 22*fem),
        width: double.infinity,
        height: 210*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(4*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
            stops: <double>[0, 1],
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x44000000),
              offset: Offset(0*fem, 0*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Container(
          // contentHc4 (I114:2023;375:92)
          width: 252*fem,
          height: 48*fem,
          child: Stack(
            children: [
              Positioned(
                // headingtextQgg (I114:2023;375:14;249:101)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 82*fem,
                    height: 28*fem,
                    child: Text(
                      'Heading',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4*ffem/fem,
                        color: Color(0xff121c2d),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // paragraphtextuNY (I114:2023;375:13;251:872)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 252*fem,
                    height: 48*fem,
                    child: Text(
                      'Please tell your about your about your experience',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7142857143*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff121c2d),
                      ),
                    ),
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