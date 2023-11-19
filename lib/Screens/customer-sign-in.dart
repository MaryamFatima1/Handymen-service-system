import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:handymanservicesystem/utils.dart';

class Scene extends StatefulWidget {
  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  final TextEditingController _emailController = TextEditingController();

  String email = '';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // customersigninR2p (9:10452)
        padding: EdgeInsets.fromLTRB(9 * fem, 62 * fem, 8 * fem, 82 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff0eded),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navtop6ek (62:16483)
              margin:
                  EdgeInsets.fromLTRB(31 * fem, 0 * fem, 99 * fem, 32.02 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // arrowsandchevronsarrowbackc7J (23:26571)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 49.6 * fem, 0 * fem),
                    width: 18.39 * fem,
                    height: 17.38 * fem,
                    child: Image.asset(
                      'assets/prototype/images/arrows-and-chevrons-arrowback-2Rv.png',
                      width: 18.39 * fem,
                      height: 17.38 * fem,
                    ),
                  ),
                  Container(
                    // wearelookingforyouYQG (9:10456)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.98 * fem),
                    child: Text(
                      'We are looking for you',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1 * ffem / fem,
                        color: Color(0xff4c4c4c),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouph6waqeG (HsV6txPXcQpYPE8YLbH6wA)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
              width: double.infinity,
              height: 603 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // searchingMsW (9:10455)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 411 * fem,
                        height: 411 * fem,
                        child: Image.asset(
                          'assets/prototype/images/searching.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inputrpG (9:10457)
                    left: 45 * fem,
                    top: 392 * fem,
                    child: Container(
                      width: 320 * fem,
                      height: 211 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group2y8C (9:10458)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 320 * fem,
                              height: 176 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // inputfields6ic (9:10459)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // inputRVz (9:10460)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 23 * fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // labeltextNRE (I9:10460;687:285;529:10634)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    4 * fem),
                                                child: Text(
                                                  'Email',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.4285714286 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xff121c2d),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: double.infinity,
                                                height: 36 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xff8891aa)),
                                                  color: Color(0xffffffff),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4 * fem),
                                                ),
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      272 * fem,
                                                      0 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      12 * fem,
                                                      8 * fem,
                                                      0 * fem,
                                                      8 * fem),
                                                  width: 48 * fem,
                                                  height: double.infinity,
                                                  child: TextFormField(
                                                    controller:
                                                        _emailController,
                                                    decoration: InputDecoration(
                                                      border: InputBorder.none,
                                                      hintText:
                                                          'Please enter your email',
                                                      hintStyle: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.4285714286 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff4c4c4c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // inputCoa (9:10461)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // labeltexty3e (I9:10462;529:10634)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    4 * fem),
                                                child: RichText(
                                                  text: TextSpan(
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.4285714286 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff121c2d),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Passwor',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.4285714286 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff121c2d),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'd',
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // fieldcontentsoE (9:10464)
                                                width: double.infinity,
                                                height: 36 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xff8891aa)),
                                                  color: Color(0xffffffff),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4 * fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupjbllXct (HsV7RSWjUMzPYL6xDjjBLL)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              135 * fem,
                                                              0 * fem),
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              12 * fem,
                                                              8 * fem,
                                                              0 * fem,
                                                              8 * fem),
                                                      width: 150 * fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // fieldtext4cp (9:10466)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: RichText(
                                                            text: TextSpan(
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height:
                                                                    1.4285714286 *
                                                                        ffem /
                                                                        fem,
                                                                color: Color(
                                                                    0xff4c4c4c),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text:
                                                                      'at least 8 character',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        14 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    height:
                                                                        1.4285714286 *
                                                                            ffem /
                                                                            fem,
                                                                    color: Color(
                                                                        0xff4c4c4c),
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: 's',
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroup7u1ss4U (HsV7Z6xdaabC8K4y9o7u1S)
                                                      width: 35 * fem,
                                                      height: 36 * fem,
                                                      child: Image.asset(
                                                        'assets/prototype/images/auto-group-7u1s.png',
                                                        width: 35 * fem,
                                                        height: 36 * fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // forgotpasswordyNQ (9:10471)
                                    'Forgot password?',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286 * ffem / fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff0263e0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // checkboxVLk (9:10472)
                            left: 4 * fem,
                            top: 171 * fem,
                            child: Container(
                              width: 261 * fem,
                              height: 40 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // checkboxinputo6Y (I9:10472;802:307)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                    width: 16 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/prototype/images/checkbox-input-.png',
                                      width: 16 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  Container(
                                    // checkboxlabelscC (I9:10472;802:309)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // labeltextbYC (I9:10472;802:310;529:10634)
                                          'Remember me',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286 * ffem / fem,
                                            color: Color(0xff121c2d),
                                          ),
                                        ),
                                        Text(
                                          // helptextLkg (I9:10472;802:311;648:15613)
                                          'Info that helps a user with this field.',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286 * ffem / fem,
                                            color: Color(0xff606b85),
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
                  ),
                ],
              ),
            ),
            Container(
              // loginqSY (54:15148)
              margin: EdgeInsets.fromLTRB(87 * fem, 0 * fem, 88 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      setState(() {
                        email = _emailController.text;
                      });
                    },
                    child: Container(
                      // buttonlargewkU (54:15149)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 33 * fem),
                      width: double.infinity,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff0263e0),
                        borderRadius: BorderRadius.circular(4 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Login',
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
                  Container(
                    // group389Bep (54:15150)
                    margin: EdgeInsets.fromLTRB(
                        52 * fem, 0 * fem, 51 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              // donthaveanaccountsXe (54:15152)
                              'Don’t have an account?',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6666666667 * ffem / fem,
                                color: Color(0xff0263e0),
                              ),
                            ),
                            Container(
                              // signupXs6 (54:15151)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3 * fem, 0 * fem),
                              child: Text(
                                'Sign Up',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xff0263e0),
                                ),
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
          ],
        ),
      ),
    );
  }
}
