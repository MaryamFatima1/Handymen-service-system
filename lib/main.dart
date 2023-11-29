import 'package:flutter/material.dart';
import 'package:handymanservicesystem/utils.dart';
import 'Screens/landing.dart';
import './Screens/handyman-signin.dart';
import './Screens/handyman-signup.dart';
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
import 'Screens/customer-handymans-.dart';
import 'Screens/customers-home.dart';
import 'Screens/customer-sign-in.dart';
import 'Screens/customer-sign-up.dart';

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
          '/': (context) => landing_screen(),
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
          Customer_Service_Provider.RouteName: (context) =>
              Customer_Service_Provider(),
          Customer_Home.RouteName: (context) => Customer_Home(),
          Customer_Sign_In_Screen.RouteName  : (context) => Customer_Sign_In_Screen(),
          Customer_SignUp_Screen.RouteName : (context) => Customer_SignUp_Screen()
          
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
