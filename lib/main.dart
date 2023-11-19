import 'package:flutter/material.dart';
import 'package:handymanservicesystem/utils.dart';
import 'Screens/landing.dart';
import './Screens/handyman-signin.dart';
import './Screens/handyman-signup.dart';
//import 'package:http/http.dart' as http;
import 'package:dio/dio.dart';
import './Screens/handymans-home.dart';
import './Screens/handyman-profile.dart';

//import 'package:handymanservicesystem/Screens/customer-sign-up.dart';
// import 'package:handymanservicesystem/prototype/customer-sign-in.dart';
// import 'package:handymanservicesystem/prototype/customers-home.dart';
// import 'package:handymanservicesystem/prototype/customer-handymans-.dart';
// import 'package:handymanservicesystem/prototype/customer-details-handyman.dart';
// import 'package:handymanservicesystem/prototype/customers-bookings.dart';
// import 'package:handymanservicesystem/prototype/customers-finish-service.dart';
// import 'package:handymanservicesystem/prototype/input.dart';
// import 'package:handymanservicesystem/prototype/handyman-signin.dart';
// import 'package:handymanservicesystem/prototype/handyman-signup.dart';
// import 'package:handymanservicesystem/prototype/handymans-home.dart';
// import 'package:handymanservicesystem/prototype/card.dart';
// import 'package:handymanservicesystem/prototype/handyman-profile.dart';
// import 'package:handymanservicesystem/prototype/handymans-bookings.dart';
// import 'package:handymanservicesystem/prototype/handyman-finish-service-request.dart';
// import 'package:handymanservicesystem/prototype/handymans-accept-service-request.dart';
// import 'package:handymanservicesystem/prototype/handyman-reviews-ratings.dart';
// import 'package:handymanservicesystem/prototype/customer-profile.dart';
// import 'package:handymanservicesystem/prototype/cards-settings.dart';
// import 'package:handymanservicesystem/prototype/cards-settings-6ue.dart';
// import 'package:handymanservicesystem/prototype/cards-settings-kq6.dart';
// import 'package:handymanservicesystem/thumbnail/frame-372.dart';

void main() {
  runApp(MyApp());
}

class MyAPI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('API Call Example'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () async {
              // Create a Dio client.

              final dio = Dio();

              // Make the API call.

              final response = await dio.get('http://localhost:3007/');

              // Handle the response.

              if (response.statusCode == 200) {
                print(response.data);
              } else {
                print('Error: ${response.statusCode}');
              }
            },
            child: Text('Call API'),
          ),
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'HandymanServiceApp',
        debugShowCheckedModeBanner: false,
        scrollBehavior: MyCustomScrollBehavior(),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => landing_screen(),
          Handyman_Sign_In_Screen.RouteName: (context) =>
              Handyman_Sign_In_Screen(),
          Handyman_Sign_Up_Screen.RouteName: (context) =>
              Handyman_Sign_Up_Screen(),
          Handyman_Home.RouteName: (context) => Handyman_Home(),
        },
        onGenerateRoute: (settings) {
          return MaterialPageRoute(
            builder: (context) => Handyman_Sign_In_Screen(),
          );
        },
        onUnknownRoute: (settings) {
          return MaterialPageRoute(
            builder: (context) => Handyman_Sign_In_Screen(),
          );
        });
  }
}
