import 'dart:io';

import 'package:flutter/material.dart';
import 'package:handymanservicesystem/Screens/customer-sign-in.dart';
import 'package:handymanservicesystem/utils.dart';
import './handyman-signin.dart';
import 'package:handymanservicesystem/configuration.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import '../models/Role_Model.dart';

class landing_screen extends StatefulWidget {
  static const RouteName = '/';

  @override
  State<landing_screen> createState() => _landing_screenState();
}

class _landing_screenState extends State<landing_screen> {
  late String Handyman_id;

  late String Customer_id;

  RoleModel? _roleModel_hadnyman;

  RoleModel? _roleModel_Customer;

  /// Function for showing show Error Alert
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

  // Data getting for handyman

  void getRole_id_handyman() async {
    // Show loading alert
    showDialog(
      context: context,
      builder: (context) => LoadingAlert(),
    );

    final headers = {
      'Content-Type': 'application/json; charset=utf-8',
    };

    final request = http.Request(
        'GET', Uri.parse('$Role_Configuration/656305c301815d2603a0e55b'));
    request.headers.addAll(headers);

    try {
      final response = await request.send();
      final String responseBody = await response.stream.bytesToString();

      // Check response status code
      if (response.statusCode == 200) {
        final jsonData = jsonDecode(responseBody);
        setState(() {
          _roleModel_hadnyman = RoleModel.fromJson(jsonData);
          print(_roleModel_hadnyman?.name);
          final arguments = {
            'handyman_id': _roleModel_hadnyman!.id,
          };
          Navigator.pushNamed(
            context,
            Handyman_Sign_In_Screen.RouteName,
            arguments: arguments,
          );
        });
      } else {
        // Handle response error
        showErrorAlert(message: "Error in the response");
        Navigator.of(context)
            .pop(); // Hide loading alert after displaying error
      }
    } on SocketException {
      // Handle network error
      showErrorAlert(message: "Error in the connection");
      Navigator.of(context).pop(); // Hide loading alert after displaying error
    } catch (error) {
      // Handle other errors
      showErrorAlert(message: "Unexpected error: ${error.toString()}");
      Navigator.of(context).pop(); // Hide loading alert after displaying error
    }
  }

  /////data getting For customer
  void getRole_id_customer() async {
    // Show loading alert
    showDialog(
      context: context,
      builder: (context) => LoadingAlert(),
    );

    final headers = {
      'Content-Type': 'application/json; charset=utf-8',
    };

    final request = http.Request(
        'GET', Uri.parse('$Role_Configuration/6563057a004cbc1dafb63e0c'));
    request.headers.addAll(headers);

    try {
      final response = await request.send();
      final String responseBody = await response.stream.bytesToString();

      // Check response status code
      if (response.statusCode == 200) {
        final jsonData = jsonDecode(responseBody);
        setState(() {
          _roleModel_Customer = RoleModel.fromJson(jsonData);
          print(_roleModel_Customer?.name);
          final arguments = {
            'customer_id': _roleModel_Customer!.id,
          };
          Navigator.pushNamed(
            context,
            Customer_Sign_In_Screen.RouteName,
            arguments: arguments,
          );
        });
      } else {
        // Handle response error
        showErrorAlert(message: "Error in the response");
        Navigator.of(context)
            .pop(); // Hide loading alert after displaying error
      }
    } on SocketException {
      // Handle network error
      showErrorAlert(message: "Error in the connection");
      Navigator.of(context).pop(); // Hide loading alert after displaying error
    } catch (error) {
      // Handle other errors
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
      body: Container(
        width: double.infinity,
        child: Container(
          // landing1mr (114:1545)
          padding: EdgeInsets.fromLTRB(30 * fem, 77 * fem, 29 * fem, 40 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff0eded),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup1kcckDe (HsVPQUt3sjNDFM5F9j1Kcc)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 41 * fem),
                width: double.infinity,
                height: 571 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // messagesU9e (114:1548)
                      left: 70 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 229 * fem,
                        height: 571 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // welcomexac (114:1550)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 511 * fem),
                              child: Text(
                                'Welcome!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 0.8333333333 * ffem / fem,
                                  color: Color(0xff4c4c4c),
                                ),
                              ),
                            ),
                            Container(
                              // selectyouraccounttypeandloging (114:1549)
                              constraints: BoxConstraints(
                                maxWidth: 229 * fem,
                              ),
                              child: Text(
                                'Please select your account type!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xff4c4c4c),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // moneytreemnx (114:1551)
                      left: 0 * fem,
                      top: 110 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 369 * fem,
                          height: 369 * fem,
                          child: Image.asset(
                            'assets/prototype/images/money-tree.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // buttonshwW (114:1546)
                margin:
                    EdgeInsets.fromLTRB(46 * fem, 0 * fem, 47 * fem, 0 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // buttonlargeLja (114:1547)
                      onPressed: () {
                        setState(() {
                          getRole_id_customer();
                        });
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        // buttonlargeSu6 (6:8121)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 20 * fem),
                        width: double.infinity,
                        height: 46 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffd61f1f),
                          borderRadius: BorderRadius.circular(4 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'I’m a Customer',
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
                    TextButton(
                      // buttonlargeLja (114:1547)
                      onPressed: () {
                        setState(() {
                          getRole_id_handyman();
                        });
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 46 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff0263e0),
                          borderRadius: BorderRadius.circular(4 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'I’m a Handyman',
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

// 6535525295ad8fe2569fc6f2
class LoadingAlert extends StatelessWidget {
  const LoadingAlert({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const CircularProgressIndicator(),
          const SizedBox(height: 16.0),
          Text('Loading...'),
        ],
      ),
    );
  }
}
