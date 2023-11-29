import 'package:flutter/material.dart';
import 'package:handymanservicesystem/Screens/handymans-home.dart';
import 'package:handymanservicesystem/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'handyman-signup.dart';
import '../models/Profile.dart';
import 'package:handymanservicesystem/configuration.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import '../Screens/landing.dart';
import '../configuration.dart';

class Handyman_Sign_In_Screen extends StatefulWidget {
  static const RouteName = '/Handyman_Sign_In';

  @override
  State<Handyman_Sign_In_Screen> createState() =>
      _Handyman_Sign_In_ScreenState();
}

class _Handyman_Sign_In_ScreenState extends State<Handyman_Sign_In_Screen> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  String email = '';
  String password = '';
  bool isChecked = false;
  bool _obscureText = true;
  String? _handyman_id;

  UserModel? userModel;
  void showErrorAlert({required String message}) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text('Error'),
        content: Text(message),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: Text('OK'),
          ),
        ],
      ),
    );
  }

  void didChangeDependencies() {
    super.didChangeDependencies();
    final arguments =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>?;
    if (arguments != null) {
      _handyman_id = arguments['handyman_id'];
    }
  }

  void getUserModel() async {
    // Show loading alert
    showDialog(
      context: context,
      builder: (context) => LoadingAlert(),
    );

    final headers = {
      'Content-Type': 'application/json; charset=utf-8',
    };

    final request = http.Request(
      'GET',
      Uri.parse('$User_Configuration/6565303305018235f92eec3b'),
    );
    request.headers.addAll(headers);

    try {
      final response = await request.send();
      final String responseBody = await response.stream.bytesToString();

      // Check response status code
      if (response.statusCode == 200) {
        final jsonData = jsonDecode(responseBody);
        userModel = UserModel.fromJson(jsonData);
        print('User ID: ${userModel?.id}');
        print('First Name: ${userModel?.firstName}');
        print('Last Name: ${userModel?.lastName}');
        print('City Name: ${userModel?.cityName}');
        print('Phone Number: ${userModel?.phoneNumber}');
        print('Email: ${userModel?.email}');
        print('Password: ${userModel?.password}');
        print('Picture: ${userModel?.picture}');
        print('Service Description: ${userModel?.serviceDescription}');
        print('Role: ${userModel?.role.name}');
        // Close loading alert
        Navigator.of(context).pop();
      } else {
        // Show error alert
        showErrorAlert(message: "Error in the response");
        Navigator.of(context)
            .pop(); // Hide loading alert after displaying error
      }
    } catch (error) {
      // Show other errors alert
      showErrorAlert(message: "Unexpected error: ${error.toString()}");
      Navigator.of(context).pop(); // Hide loading alert after displaying error
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfff0eded), // Set the background color to white
        leading: Container(
          margin: EdgeInsets.fromLTRB(0, 0, 49.6 * fem, 0),
          width: 18.39 * fem,
          height: 17.38 * fem,
          child: IconButton(
            icon: const Icon(Icons.arrow_back),
            iconSize: 18.39 * fem,
            color: Color(0xff121c2d), // Set the icon color to black
            onPressed: () {
             Navigator.pop(context);
            },
          ),
        ),
        title: Container(
          // wearelookingforyouYQG (9:10456)
          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.98 * fem),
          child: Text(
            'We are looking for you',
            style: SafeGoogleFont(
              'Inter',
              fontSize: 20 * ffem,
              fontWeight: FontWeight.w500,
              height: 1 * ffem / fem,
              color: Color(0xff121c2d),
            ),
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: Container(
        width: double.infinity,
        child: Container(
          // handymansigninuzx (114:1555)
          padding: EdgeInsets.fromLTRB(9 * fem, 62 * fem, 8 * fem, 20 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff0eded),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // topnaveSk (114:1573)
                margin:
                    EdgeInsets.fromLTRB(31 * fem, 0 * fem, 99 * fem, 0 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [],
                ),
              ),
              Container(
                // autogroupnkxptkQ (HsVPfomr6AZpRK1H1qnkxp)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
                width: double.infinity,
                height: 603 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // searchingdhz (114:1556)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 411 * fem,
                          height: 411 * fem,
                          child: Image.asset(
                            'assets/prototype/images/searching-5SQ.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // inputfieldsLsJ (114:1557)
                      left: 45 * fem,
                      top: 392 * fem,
                      child: Container(
                        width: 320 * fem,
                        height: 211 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // group2H1r (114:1558)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 320 * fem,
                                height: 176 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // inputfieldsCPi (114:1559)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // inputYiU (114:1560)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 5 * fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // labeltexth5a (I114:1560;687:285;529:10634)
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
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.4285714286 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff121c2d),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: double.infinity,
                                                  height: 46 * fem,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xff8891aa)),
                                                    color: Color(0xffffffff),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4 * fem),
                                                  ),
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            12 * fem,
                                                            0 * fem,
                                                            0 * fem,
                                                            12 * fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: TextFormField(
                                                      controller:
                                                          _emailController,
                                                      decoration:
                                                          InputDecoration(
                                                        border:
                                                            InputBorder.none,
                                                        hintText:
                                                            'Please enter your email',
                                                        hintStyle:
                                                            GoogleFonts.inter(
                                                          fontSize: 16 * ffem,
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
                                            // inputmUk (114:1561)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // labeltextLGx (I114:1562;529:10634)
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
                                                        color:
                                                            Color(0xff121c2d),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Password',
                                                          style: SafeGoogleFont(
                                                            'Inter',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height:
                                                                1.4285714286 *
                                                                    ffem /
                                                                    fem,
                                                            color: Color(
                                                                0xff121c2d),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: double.infinity,
                                                  height: 46 * fem,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color(0xff8891aa),
                                                    ),
                                                    color: Color(0xffffffff),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4 * fem),
                                                  ),
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            12 * fem,
                                                            0 * fem,
                                                            0 * fem,
                                                            12 * fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: TextFormField(
                                                      controller:
                                                          _passwordController,
                                                      obscureText: _obscureText,
                                                      decoration:
                                                          InputDecoration(
                                                        suffixIcon: IconButton(
                                                          icon: Icon(_obscureText
                                                              ? Icons
                                                                  .visibility_off
                                                              : Icons
                                                                  .visibility),
                                                          onPressed: () {
                                                            setState(() {
                                                              _obscureText =
                                                                  !_obscureText;
                                                            });
                                                          },
                                                        ),
                                                        border:
                                                            InputBorder.none,
                                                        hintText:
                                                            'Password at least of 8 characters',
                                                        hintStyle:
                                                            GoogleFonts.inter(
                                                          fontSize: 16 * ffem,
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
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // forgotpasswordQi4 (114:1571)
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
                              // checkboxXng (114:1572)
                              left: 4 * fem,
                              top: 171 * fem,
                              child: Container(
                                width: 261 * fem,
                                height: 40 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          isChecked = !isChecked;
                                        });
                                      },
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        width: 14 * fem,
                                        height: 18 * fem,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color(0xff0263e0),
                                          ),
                                        ),
                                        child: isChecked
                                            ? Center(
                                                child: SizedBox(
                                                  width: 6 * fem,
                                                  height: 6 * fem,
                                                  child: Container(
                                                    color: Color(0xff0263e0),
                                                  ),
                                                ),
                                              )
                                            : null,
                                      ),
                                    ),
                                    Container(
                                      // checkboxlabelwLc (I114:1572;802:309)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // labeltextsk4 (I114:1572;802:310;529:10634)
                                            'Remember me',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4285714286 * ffem / fem,
                                              color: Color(0xff121c2d),
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
                // loginMfE (114:1576)
                margin:
                    EdgeInsets.fromLTRB(88 * fem, 0 * fem, 87 * fem, 0 * fem),
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
                          // print('azman');
                          // getUserModel();
                          email = _emailController.text;
                          password = _passwordController.text;
                          print(email);
                          print(password);
                          _emailController.clear();
                          _passwordController.clear();
                          Navigator.pushNamed(
                              context, Handyman_Home.RouteName);
                        });
                      },
                      child: Container(
                        // buttonlargegxQ (114:1577)
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
                      // group389N4Y (114:1578)
                      margin: EdgeInsets.fromLTRB(
                          50 * fem, 0 * fem, 50 * fem, 0 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // donthaveanaccountWRe (114:1580)
                            'Don’t have an account ?',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667 * ffem / fem,
                              color: Color(0xff0263e0),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(
                                  context, Handyman_Sign_Up_Screen.RouteName);
                            },
                            child: Container(
                              // signup3gU (114:1579)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 2 * fem, 0 * fem),
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
      ),
    );
  }
}
