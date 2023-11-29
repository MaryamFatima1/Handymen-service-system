import 'package:flutter/material.dart';
import 'package:handymanservicesystem/Screens/customers-home.dart';
import 'package:handymanservicesystem/utils.dart';

class Customer_Profile extends StatefulWidget {
  static const RouteName = '/Customer_ProfilePage';

  @override
  State<Customer_Profile> createState() => _Customer_ProfileState();
}

class _Customer_ProfileState extends State<Customer_Profile> {
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
           Navigator.pushNamedAndRemoveUntil(
  context,
  Customer_Home.RouteName,
  (Route<dynamic> route) => false,
);
          },
        ),
        title: Text(
          "Profile",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xff0263e0), Colors.white],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.0, 0.1],
          ),
        ),
        child: Column(
          children: [
            Positioned(
              // group344F6y (115:2099)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(90 * fem, 0 * fem, 40 * fem, 0 * fem),
                width: 428 * fem,
                height: 220 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup4vreBYM (HsVYV8vBBFPZqo5hPA4vRE)
                      margin: EdgeInsets.fromLTRB(
                          12 * fem, 24 * fem, 0 * fem, 0 * fem),
                      width: 246 * fem,
                      height: 182.69 * fem,
                      child: Positioned(
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
                                  borderRadius: BorderRadius.circular(64 * fem),
                                  child: Image.asset(
                                    'assets/prototype/images/auto-group-rfu4.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // group384PH3 (115:2107)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // thomaslukasKRb (115:2108)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                      child: Text(
                                        'Thomas Lukas',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1111111111 * ffem / fem,
                                          color: Color(0xff0263e0),
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
                                        color: Color(0xff0263e0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 280 * fem,
              height: 46 * fem,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color(0xff8891aa),
                ),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(4 * fem),
              ),
              child: Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                padding:
                    EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 12 * fem),
                width: 280 * fem,
                height: double.infinity,
                child: TextFormField(
                  enabled: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter your old password',
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          //_isoldPasswordEditable = true;
                        });
                      },
                      icon: Icon(Icons.edit),
                    ),
                    hintStyle: SafeGoogleFont(
                      'Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25 * ffem / fem,
                      color: Color(0xff4c4c4c),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20 * fem,
            ),
            Container(
              width: 280 * fem,
              height: 46 * fem,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color(0xff8891aa),
                ),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(4 * fem),
              ),
              child: Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                padding:
                    EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 12 * fem),
                width: 280 * fem,
                height: double.infinity,
                child: TextFormField(
                  enabled: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter your new password',
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          //  _isnewPasswordEditable = true;
                          print('azman');
                        });
                      },
                      icon: Icon(Icons.edit),
                    ),
                    hintStyle: SafeGoogleFont(
                      'Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25 * ffem / fem,
                      color: Color(0xff4c4c4c),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 320 * ffem / fem,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: TextButton(
                onPressed: () {
                  // Your button action here
                      Navigator.pop(context);
                },
                child: Text(
                  'Log out',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 22 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.25 * ffem / fem,
                    color: Color(0xff0263e0),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
