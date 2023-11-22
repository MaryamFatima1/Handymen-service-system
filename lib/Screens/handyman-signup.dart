import 'dart:convert';
import 'package:flutter/services.dart';
import '../configuration.dart';
import 'package:flutter/material.dart';
import 'package:handymanservicesystem/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;
import '../models/handyman.dart';
import './handymans-home.dart';
import '../models/Service.dart';

class Handyman_Sign_Up_Screen extends StatefulWidget {
  static const RouteName = '/Handyman_Sign_Up';

  @override
  State<Handyman_Sign_Up_Screen> createState() =>
      _Handyman_Sign_Up_ScreenState();
}

class _Handyman_Sign_Up_ScreenState extends State<Handyman_Sign_Up_Screen> {
  RegisterHandymanBody? _handyman;
  Handyman_id? _handyman_id;
  final _firstNameController = TextEditingController();
  final _lastNameController = TextEditingController();
  final _cityController = TextEditingController();
  final _phoneNumberController = TextEditingController();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _repeatPasswordController = TextEditingController();
  List<String> servicelist = [];

  // void getHandymanList() async {
  //   final headers = {
  //     'Content-Type': 'application/json; charset=utf-8',
  //   };

  //   final request = http.Request('GET', Uri.parse(registration_handyman));
  //   request.headers.addAll(headers);

  //   final response = await request.send();
  //   final String responseBody = await response.stream.bytesToString();
  //   final jsonData = jsonDecode(responseBody);

  //   final List<RegisterHandymanBody> handymen = [];
  //   for (final dynamic handymanJson in jsonData) {
  //     final handyman = RegisterHandymanBody.fromJson(handymanJson);
  //     handymen.add(handyman);
  //   }

  //   for (final handyman in handymen) {
  //     // print('First Name: ${handyman.first_name}');
  //   }
  // }

  void registerUser(BuildContext context) async {
    final headers = {
      'Content-Type': 'application/json; charset=utf-8',
    };
    RegisterHandymanBody newhandyman = const RegisterHandymanBody(
      first_name: 'John Doe',
      last_name: 'Doe',
      city_name: 'get data',
      phone_number: '+1234567890',
      email: 'johndoe@example.com',
      password: 'password123',
      role: 'Handyman',
      service_description: 'I am a software engineer.',
    );
    final Map<String, dynamic> json = newhandyman.toJson();
    final String body = jsonEncode(json);
    final request = http.Request('POST', Uri.parse(registration_handyman));
    request.headers.addAll(headers);
    request.body = body;
    final response = await request.send();
    if (response.statusCode == 201) {
      final String responseBody = await response.stream.bytesToString();
      final jsonData = jsonDecode(responseBody);
      setState(() {
        _handyman_id = Handyman_id.fromJson(jsonData);
      });
      final headersservice = {
        'Content-Type': 'application/json; charset=utf-8',
      };

      final requestservice =
          http.Request('GET', Uri.parse(registration_service));
      requestservice.headers.addAll(headersservice);

      final responseservice = await requestservice.send();
      final String responseBodyservice =
          await responseservice.stream.bytesToString();
      final jsonDataservice = jsonDecode(responseBodyservice);
      final List<RegisterServiceBody> services = [];
      for (final dynamic ServiceJson in jsonDataservice) {
        final service = RegisterServiceBody.fromJson(ServiceJson);
        services.add(service);
      }
      for (final service in services) {
        setState(() {
          servicelist.add(service.name);
        });
      }
      print('azman');
      print(servicelist);
      final arguments = {
        'handymanId': _handyman_id,
        'handyman': newhandyman,
        'servicelist': servicelist,
      };
      Navigator.pushNamed(
        context,
        Handyman_Home.RouteName,
        arguments: arguments,
      );
    } else {
      print('Error registering user');
    }
  }

  void getHandymanbyid() async {
    final headers = {
      'Content-Type': 'application/json; charset=utf-8',
    };

    ///655c9c514c21281e086df55b
    final request = http.Request(
        'GET', Uri.parse('$registration_handyman/655c9c514c21281e086df55b'));
    request.headers.addAll(headers);

    final response = await request.send();
    final String responseBody = await response.stream.bytesToString();
    final jsonData = jsonDecode(responseBody);
    _handyman = RegisterHandymanBody.fromJson(jsonData);
    print(_handyman!.first_name);
  }

  void getServiceList() async {
    final headersservice = {
      'Content-Type': 'application/json; charset=utf-8',
    };

    final requestservice = http.Request('GET', Uri.parse(registration_service));
    requestservice.headers.addAll(headersservice);

    final responseservice = await requestservice.send();
    final String responseBodyservice =
        await responseservice.stream.bytesToString();
    final jsonDataservice = jsonDecode(responseBodyservice);
    final List<RegisterServiceBody> services = [];
    for (final dynamic ServiceJson in jsonDataservice) {
      final service = RegisterServiceBody.fromJson(ServiceJson);
      services.add(service);
    }
    for (final service in services) {
      setState(() {
        servicelist.add(service.name);
      });
    }
    print('azman');
    print(servicelist);
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
          // handymansignupasJ (114:1604)
          padding: EdgeInsets.fromLTRB(40 * fem, 0 * fem, 12 * fem, 40 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff0eded),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group3oda (114:1665)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 30 * fem, 40 * fem),
                width: 320 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mangardenerdiggingupacarrotgor (114:1612)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 6.4 * fem, 0 * fem, 0 * fem),
                      width: 205 * fem,
                      height: 234 * fem,
                      child: Image.asset(
                        'assets/prototype/images/man-gardener-digging-up-a-carrot-hd2.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // input7PN (114:1666)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 7 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labeltextTCL (I114:1666;687:285;529:10634)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            child: Text(
                              'First name',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286 * ffem / fem,
                                color: Color(0xff121c2d),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 36 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff8891aa)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  12 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: 80 * fem,
                              height: double.infinity,
                              child: TextFormField(
                                controller: _firstNameController,
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'Please enter your first name',
                                  hintStyle: GoogleFonts.inter(
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    color: Color(0xff4c4c4c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // inputVHS (114:1667)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labeltextRRz (I114:1667;687:285;529:10634)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            child: Text(
                              'Last name',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286 * ffem / fem,
                                color: Color(0xff121c2d),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 36 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff8891aa)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  12 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: 80 * fem,
                              height: double.infinity,
                              child: TextFormField(
                                controller: _lastNameController,
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'Please enter your last name',
                                  hintStyle: GoogleFonts.inter(
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    color: Color(0xff4c4c4c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // inputuEg (114:1671)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labeltextFZS (I114:1671;687:285;529:10634)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            child: Text(
                              'City  Name',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286 * ffem / fem,
                                color: Color(0xff121c2d),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 36 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff8891aa)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  12 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: 80 * fem,
                              height: double.infinity,
                              child: TextFormField(
                                controller: _cityController,
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'City',
                                  hintStyle: GoogleFonts.inter(
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    color: Color(0xff4c4c4c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // inputXfN (114:1720)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labeltextFbN (I114:1720;687:285;529:10634)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            child: Text(
                              'Phone Number',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286 * ffem / fem,
                                color: Color(0xff121c2d),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 36 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff8891aa)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  12 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: 80 * fem,
                              height: double.infinity,
                              child: TextFormField(
                                controller: _phoneNumberController,
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'Phone Number',
                                  hintStyle: GoogleFonts.inter(
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    color: Color(0xff4c4c4c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // input94U (114:1668)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 0 * fem, 10 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labeltextgaC (I114:1668;687:285;529:10634)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            child: Text(
                              'Email',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286 * ffem / fem,
                                color: Color(0xff121c2d),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 36 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff8891aa)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  12 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: 80 * fem,
                              height: double.infinity,
                              child: TextFormField(
                                controller: _emailController,
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'Email',
                                  hintStyle: GoogleFonts.inter(
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    color: Color(0xff4c4c4c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // inputkCg (114:1669)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 14 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labeltextXck (I114:1669;687:285;529:10634)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            child: Text(
                              'Password',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286 * ffem / fem,
                                color: Color(0xff121c2d),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 36 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff8891aa)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  12 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: 80 * fem,
                              height: double.infinity,
                              child: TextFormField(
                                controller: _passwordController,
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText:
                                      'Password must be at least 8 characters',
                                  hintStyle: GoogleFonts.inter(
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    color: Color(0xff4c4c4c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // input9vx (114:1670)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labeltextX2Q (I114:1670;687:285;529:10634)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            child: Text(
                              'Repeat password',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286 * ffem / fem,
                                color: Color(0xff121c2d),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 36 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff8891aa)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  12 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: 80 * fem,
                              height: double.infinity,
                              child: TextFormField(
                                controller: _repeatPasswordController,
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'Renter your password',
                                  hintStyle: GoogleFonts.inter(
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    color: Color(0xff4c4c4c),
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
              Container(
                // signuphDi (114:1614)
                margin:
                    EdgeInsets.fromLTRB(46 * fem, 0 * fem, 84 * fem, 0 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        registerUser(context);
                        // if (_firstNameController.text.isEmpty ||
                        //     _lastNameController.text.isEmpty ||
                        //     _cityController.text.isEmpty ||
                        //     _phoneNumberController.text.isEmpty ||
                        //     _emailController.text.isEmpty ||
                        //     _passwordController.text.isEmpty ||
                        //     _repeatPasswordController.text.isEmpty) {
                        //   showDialog(
                        //       context: context,
                        //       builder: (context) {
                        //         return AlertDialog(
                        //           title: Text('Error'),
                        //           content:
                        //               Text('Please fill in all the fields.'),
                        //           actions: <Widget>[
                        //             TextButton(
                        //                 onPressed: () {
                        //                   Navigator.of(context).pop();
                        //                 },
                        //                 child: Text('OK')),
                        //           ],
                        //         );
                        //       });
                        // } else if (_passwordController.text !=
                        //     _repeatPasswordController.text) {
                        //   showDialog(
                        //       context: context,
                        //       builder: (context) {
                        //         return AlertDialog(
                        //           title: Text('Error'),
                        //           content: Text(
                        //               'Password and Repeat Password do not match.'),
                        //           actions: <Widget>[
                        //             TextButton(
                        //               onPressed: () {
                        //                 Navigator.of(context).pop();
                        //               },
                        //               child: Text('OK'),
                        //             ),
                        //           ],
                        //         );
                        //       });
                        // } else {
                        //   registerUser();
                        // }
                      },
                      child: Container(
                        // buttonlargeQP2 (114:1615)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 9 * fem),
                        width: double.infinity,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff0263e0),
                          borderRadius: BorderRadius.circular(4 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Sign Up',
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
                      // group390hsv (114:1616)
                      margin: EdgeInsets.fromLTRB(
                          52 * fem, 0 * fem, 34 * fem, 0 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // alreadyhaveanaccountpxY (114:1618)
                            'Already have an account ?',
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
                              Navigator.pushNamedAndRemoveUntil(context,
                                  '/signup/otp', ModalRoute.withName('/'));
                            },
                            child: Container(
                              // loginNUG (114:1617)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 2 * fem, 0 * fem),
                              child: Text(
                                'Log in ',
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


// import 'dart:io';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';
// import 'package:image_picker/image_picker.dart';
// import 'package:path/path.dart' as Path;
// import 'package:path_provider/path_provider.dart';

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   File? _image;
//   final picker = ImagePicker();
//   String? imageName;

//   Future getImageFromGallery() async {
//     final pickedFile = await picker.pickImage(source: ImageSource.gallery);

//     setState(() {
//       if (pickedFile != null) {
//         print(pickedFile.path);
//         _image = File(pickedFile.path);
//         List<String> pathSegments = pickedFile.path.split('/');
//         imageName = pathSegments.last;
//       }
//     });
//     Directory appDocDir = await getApplicationDocumentsDirectory();
//     String appDocPath = appDocDir.path;
//     final fileName = Path.basename(_image!.path);
//     final File localImage = await _image!.copy('$appDocPath/$fileName');
//   }

//   //Show options to get image from camera or gallery
//   Future showOptions() async {
//     showCupertinoModalPopup(
//       context: context,
//       builder: (context) => CupertinoActionSheet(
//         actions: [
//           CupertinoActionSheetAction(
//             child: Text('Photo Gallery'),
//             onPressed: () {
//               // close the options modal
//               Navigator.of(context).pop();
//               // get image from gallery
//               getImageFromGallery();
//             },
//           ),
//         ],
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Image Picker Example'),
//       ),
//       body: Column(
//         children: [
//           TextButton(
//             child: Text('Select Image'),
//             onPressed: showOptions,
//           ),
//           Center(
//             child: _image == null
//                 ? Text('No Image selected')
//                 : Column(
//                     children: [
//                       Image.network(_image!.path),
//                       Text('Image Name: $imageName'),
//                     ],
//                   ),
//           ),
//         ],
//       ),
//     );
//   }
// }