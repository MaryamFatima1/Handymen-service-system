import 'package:flutter/material.dart';
import 'package:handymanservicesystem/utils.dart';
//import 'Screens/landing.dart';
import './Screens/handyman-signin.dart';
import './Screens/handyman-signup.dart';
//import 'package:http/http.dart' as http;
import './Screens/handymans-home.dart';
import './Screens/handyman-profile.dart';
import 'Screens/handymans-bookings.dart';
import 'Screens/handymans-accept-service-request.dart';
import 'Screens/handyman-finish-service-request.dart';
import 'Screens/handyman-reviews-ratings.dart';
import 'Screens/customers-finish-service.dart';
import 'Screens/customer-profile.dart';
import 'Screens/customers-bookings.dart';
import 'Screens/customer-details-handyman.dart';
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
          '/': (context) => Customer_Profile_Details(),
          Handyman_Sign_In_Screen.RouteName: (context) =>
              Handyman_Sign_In_Screen(),
          Handyman_Sign_Up_Screen.RouteName: (context) =>
              Handyman_Sign_Up_Screen(),
          Handyman_Home.RouteName: (context) => Handyman_Home(),
          ProfilePage.RouteName: (context) => ProfilePage(),
          Handyman_Bookings.RouteName: (context) => Handyman_Bookings(),
          HandymanPendingrequest.RouteName: (context) =>
              HandymanPendingrequest(),
          Handyman_Service_Complete.RouteName: (context) =>
              Handyman_Service_Complete(),
          Handyman_Reviews_Screen.RouteName: (context) =>
              Handyman_Reviews_Screen(),
          Customer_Finish.RouteName: (context) => Customer_Finish(),
          Customer_Profile.RouteName: (context) => Customer_Profile(),
          Customer_Bookings.RouteName: (context) => Customer_Bookings(),
          Customer_Profile_Details.RouteName: (context) =>
              Customer_Profile_Details(),
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
